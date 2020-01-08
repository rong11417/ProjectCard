#include "aboutme.h"
#include <QApplication>
#include <QDesktopWidget>
Aboutme::Aboutme(QWidget *parent) : QWidget(parent)
{
    view=new QWebView(this);
    view->load(QUrl("http://zlyst.top"));
//    view->resize(1000,800);
//    view->setFixedSize(1000,800);
//    this->setFixedSize(1000,800);
    view->setGeometry(QApplication::desktop()->availableGeometry());
    this->setGeometry(QApplication::desktop()->availableGeometry());
//    this->setWindowFlags(Qt::Window | Qt::FramelessWindowHint | Qt::WindowStaysOnTopHint | Qt::Tool | Qt::X11BypassWindowManagerHint);
    view->resize(1920,1080);
    view->move(0,0);
    this->showFullScreen();
}
void Aboutme::keyPressEvent(QKeyEvent *keyevent)
{
    switch (keyevent->key()) {
    case Qt::Key_F11:
//        this->destroy();
//        view->resize(500,500);
//        this->resize(500,500);
        this->showNormal();
        break;
    default:
        break;
    }

}

void Aboutme::changeUrl(QString url)
{
    view->load(QUrl(url));

}
