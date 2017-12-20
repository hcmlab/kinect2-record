# kinect2-record
How to record Microsoft's Kinect 2 with SSI (http://openssi.net)

![](https://raw.githubusercontent.com/hcmlab/kinect2-record/master/kinect.png)

# install
If Python is available run 'do_bin.cmd'

If not: download https://github.com/hcmlab/ssi/raw/master/bin/x64/vc140/xmlpipe.exe and copy to bin\

# record
Run do_kinect.cmd

Check 'RECORD' to start a recording and uncheck to stop it (you can do several recordings in a row).

Each recording will be stored with a unique time-stamp in the log\ folder.

The following files will be recorded:
- audio.wav
- video.avi
- kinect.au.stream
- kinect.face.stream
- kinect.head.stream
- kinect.skel.stream

You can use NOVA (https://github.com/hcmlab/nova) to view the files (by opening 'project.nova')

https://github.com/hcmlab/nova

# notes
At first start select and audio device and a video compression codec. For video compression we recommend 'utvideo' available from (fast and lossless):

http://umezawa.dyndns.info/archive/utvideo/

