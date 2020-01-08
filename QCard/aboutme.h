#ifndef ABOUTME_H
#define ABOUTME_H

#include <QWidget>
#include <QtWebKitWidgets/QWebView>
#include <QKeyEvent>
class Aboutme : public QWidget
{
    Q_OBJECT
public:
    explicit Aboutme(QWidget *parent = 0);
    void keyPressEvent(QKeyEvent *keyevent);
    QWebView *view;
    void changeUrl(QString url);
signals:

public slots:
};

#endif // ABOUTME_H
