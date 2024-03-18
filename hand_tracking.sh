#!/bin/sh

GLOG_logtostderr=1 ./hand_tracking_cpu --calculator_graph_config_file mediapipe/graphs/hand_tracking/hand_tracking_desktop_live.pbtxt
