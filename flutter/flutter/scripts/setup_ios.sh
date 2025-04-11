#!/bin/bash

# 移除所有框架中的bitcode
xcrun bitcode_strip -r Frameworks/ffmpeg-kit-ios-audio/ffmpegkit.framework/ffmpegkit -o Frameworks/ffmpeg-kit-ios-audio/ffmpegkit.framework/ffmpegkit
xcrun bitcode_strip -r Frameworks/ffmpeg-kit-ios-audio/libavcodec.framework/libavcodec -o Frameworks/ffmpeg-kit-ios-audio/libavcodec.framework/libavcodec
xcrun bitcode_strip -r Frameworks/ffmpeg-kit-ios-audio/libavdevice.framework/libavdevice -o Frameworks/ffmpeg-kit-ios-audio/libavdevice.framework/libavdevice
xcrun bitcode_strip -r Frameworks/ffmpeg-kit-ios-audio/libavfilter.framework/libavfilter -o Frameworks/ffmpeg-kit-ios-audio/libavfilter.framework/libavfilter
xcrun bitcode_strip -r Frameworks/ffmpeg-kit-ios-audio/libavformat.framework/libavformat -o Frameworks/ffmpeg-kit-ios-audio/libavformat.framework/libavformat
xcrun bitcode_strip -r Frameworks/ffmpeg-kit-ios-audio/libavutil.framework/libavutil -o Frameworks/ffmpeg-kit-ios-audio/libavutil.framework/libavutil
xcrun bitcode_strip -r Frameworks/ffmpeg-kit-ios-audio/libswresample.framework/libswresample -o Frameworks/ffmpeg-kit-ios-audio/libswresample.framework/libswresample
xcrun bitcode_strip -r Frameworks/ffmpeg-kit-ios-audio/libswscale.framework/libswscale -o Frameworks/ffmpeg-kit-ios-audio/libswscale.framework/libswscale