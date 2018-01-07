#include "mainwindow.h"
#include <QApplication>
#define __STDC_CONSTANT_MACROS
extern "C"
{
#include "ffmpeg/include/libavcodec/avcodec.h"
#include "ffmpeg/include/libavformat/avformat.h"
#include "ffmpeg/include/libswscale/swscale.h"
#include "libavdevice/avdevice.h"
}
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    av_register_all();
    unsigned version = avcodec_version();
    MainWindow w;
    w.show();

    return a.exec();
}
