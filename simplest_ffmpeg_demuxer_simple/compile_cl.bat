::��򵥵Ļ���FFmpeg������Ƶ���������򻯰棩----�����б���
::Simplest FFmpeg Demuxer Simple----Compile in Cmd 
::
::������ Lei Xiaohua
::leixiaohua1020@126.com
::�й���ý��ѧ/���ֵ��Ӽ���
::Communication University of China / Digital TV Technology
::http://blog.csdn.net/leixiaohua1020
::
::include
@set INCLUDE=include;%INCLUDE%;
::lib
@set LIB=lib;%LIB%;
::compile and link
cl simplest_ffmpeg_demuxer_simple.cpp /link avcodec.lib avformat.lib avutil.lib ^
avdevice.lib avfilter.lib postproc.lib swresample.lib swscale.lib /OPT:NOREF