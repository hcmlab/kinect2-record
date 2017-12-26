# Kinect2-record
How to record Microsoft's Kinect 2 with SSI (http://openssi.net)

![image](https://raw.githubusercontent.com/hcmlab/kinect2-record/master/kinect.png)

# Install
Run 'do_bin.cmd'

If Python is not available: download https://github.com/hcmlab/ssi/raw/master/bin/x64/vc140/xmlpipe.exe and copy to bin\

# Dependencies
- Visual C++ Redistributable for Visual Studio 2015 https://www.microsoft.com/en-us/download/details.aspx?id=48145
- Microsoft Kinect 2 Runtime https://www.microsoft.com/en-us/download/details.aspx?id=44559

# Record
Run 'do_kinect.cmd'

A recording starts as soon as the 'RECORD' button is checked and stops when it is unchecked (you can do several recordings in a row). Press 'CLOSE' to close the pipeline.

Each recording will be stored with a unique time-stamp to the 'log\' folder.

The following files will be recorded:
- audio.wav
- video.avi
- kinect.au.stream
- kinect.face.stream
- kinect.head.stream
- kinect.skel.stream

You can use NOVA to view the files (by opening 'project.nova'):

https://github.com/hcmlab/nova

# Notes
At first start select and audio device and a video compression codec. For video compression we recommend 'utvideo' available from (fast and lossless):

http://umezawa.dyndns.info/archive/utvideo/

# License
see http://openssi.net
