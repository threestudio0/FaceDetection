/*
 *
 * This file is part of the open-source SeetaFace engine, which includes three modules:
 * SeetaFace Detection, SeetaFace Alignment, and SeetaFace Identification.
 *
 * This file is an example of how to use SeetaFace engine for face detection, the
 * face detection method described in the following paper:
 *
 *
 *   Funnel-structured cascade for multi-view face detection with alignment awareness,
 *   Shuzhe Wu, Meina Kan, Zhenliang He, Shiguang Shan, Xilin Chen.
 *   In Neurocomputing (under review)
 *
 *
 * Copyright (C) 2016, Visual Information Processing and Learning (VIPL) group,
 * Institute of Computing Technology, Chinese Academy of Sciences, Beijing, China.
 *
 * The codes are mainly developed by Shuzhe Wu (a Ph.D supervised by Prof. Shiguang Shan)
 *
 * As an open-source face recognition engine: you can redistribute SeetaFace source codes
 * and/or modify it under the terms of the BSD 2-Clause License.
 *
 * You should have received a copy of the BSD 2-Clause License along with the software.
 * If not, see < https://opensource.org/licenses/BSD-2-Clause>.
 *
 * Contact Info: you can send an email to SeetaFace@vipl.ict.ac.cn for any problems.
 *
 * Note: the above information must be kept whenever or wherever the codes are used.
 *
 */

#include <cstdint>
#include <fstream>
#include <iostream>
#include <string>
#include <unistd.h>

#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"

#include "include/face_detection.h"

using namespace std;

#define DISP_WINNANE "camera"
#define QUIT_KEY     'q'
#define CAMID         0

int main(int argc, char** argv) {
  
  const char* img_path = argv[1];
  cv::VideoCapture camera(CAMID);
  if (!camera.isOpened()) {
    std::cerr << "failed to open camera" << std::endl;
    return 1;
  }

  cv::namedWindow(DISP_WINNANE, cv::WINDOW_AUTOSIZE);

  cv::Mat frame;
  cv::Mat img_gray;
  cv::Mat local_img;


  local_img = cv::imread(img_path, cv::IMREAD_UNCHANGED);

  std::vector<seeta::FaceInfo> faces;
  seeta::FaceDetection detector("../model/seeta_fd_frontal_v1.0.bin");
  //seeta::FaceDetection detector(argv[1]);
  detector.SetMinFaceSize(40);
  detector.SetScoreThresh(2.f);
  detector.SetImagePyramidScaleFactor(0.8f);
  detector.SetWindowStep(4, 4);


  do {
	camera >> frame;

	if (!frame.data) {
		std::cerr << "Capture video failed" << std::endl;
		break;
	}



	#if 0
	
	//ftick = cv::getCPUTickCount();	
	if (local_img.channels() != 1)
		cv::cvtColor(local_img, img_gray, cv::COLOR_BGR2GRAY);

	else
		img_gray = local_img;
			
	#else
	//ftick = cv::getCPUTickCount();	
	if (frame.channels() != 1)
		cv::cvtColor(frame, img_gray, cv::COLOR_BGR2GRAY);

	else
		img_gray = frame;
		
	#endif
	
	seeta::ImageData img_data;
  	img_data.data = img_gray.data;
  	img_data.width = img_gray.cols;
  	img_data.height = img_gray.rows;
  	img_data.num_channels = 1;


	long t0 = cv::getTickCount();
	faces = detector.Detect(img_data);
	long t1 = cv::getTickCount();
	double secs = (t1 - t0)/cv::getTickFrequency();
	cout << "Detections takes " << secs << " seconds " << endl;

	cv::Rect face_rect;
	cv::Point face_center_point;
    int32_t num_face = static_cast<int32_t>(faces.size());
    
	for (int32_t i = 0; i < num_face; i++) {
    	face_rect.x = faces[i].bbox.x;
    	face_rect.y = faces[i].bbox.y;
    	face_rect.width = faces[i].bbox.width;
    	face_rect.height = faces[i].bbox.height;
    	face_center_point.x = face_rect.x + face_rect.width/2;
    	face_center_point.y = face_rect.y + face_rect.height/2;
    	std::cout<<"face_rect.x: "<<face_rect.x<<" face_rect.y "<<face_rect.y << " face_rect.width " << face_rect.width << " face_rect.height " << face_rect.height << std::endl;
    	std::cout<<"face_center_point.x: "<<face_center_point.x<<" face_center_point.y "<<face_center_point.y  << std::endl;
    	cv::rectangle(frame, face_rect, CV_RGB(250, 230, 215), 4, 8, 0);
	} 
	//sleep(1);   
    cv::imshow(DISP_WINNANE, frame);
    faces.clear();
    
    } while (QUIT_KEY != cv::waitKey(1));

    return 0;

}
