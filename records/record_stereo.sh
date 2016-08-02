#!/bin/bash
rosbag record /camera/left/camera_info /camera/right/camera_info /camera/left/image_rect_color/compressed /camera/right/image_rect_color/compressed /tf
