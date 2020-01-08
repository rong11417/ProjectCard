/*
################################################
#...........................................#..#
#...............#####......#....#..........#...#
#....####...........##......#.##......######...#
#..##..........#######......##.......#.....#...#
#..##.........##....##......#........#.....#...#
#...#####......##### ##.....#.........##### #..#
################################################
#...@author:GuoLeilei..........................#
#...@company:personal..........................#
#...@date:20200102.............................#
#...@version:v1.0..............................#
#...@contact:email-1040446144@qq.com...........#
################################################
#...description:............................#
#.....@qmake................................#
#.....@make.................................#
#.....@make install.........................#
#############################################
#...attention:..............................#
#...........................................#
#...........................................#
#...........................................#
#############################################

*/
#ifndef QCARD_H
#define QCARD_H

#include <QMainWindow>
#include <QCoreApplication>
#include <QString>
#include <QStringList>
#include <QIODevice>
#include <QByteArray>
#include <QFile>
#include <QFont>
//#include "aboutme.h"
#include <QDesktopServices>
#include <QProcess>
namespace Ui {
class QCard;
}

class QCard : public QMainWindow
{
    Q_OBJECT

public:
    explicit QCard(QWidget *parent = 0);
    ~QCard();

    QString read_file(QString configpath, QString filename, int linecout);
    int read_configure_cout(QString configpath,QString filename);//读取文件行数
    void changeLanguage(int flag); //默认1 为汉语 ，2为英语
    void encryption(QString fromfilename,QString tofilename,QString passwd);//加密
    void decryption(QString fromfilename,QString tofilename,QString passwd);//解密
    QString str,str3;
//    Aboutme *me1;
private slots:
    void on_pBtn_make_clicked();

    void on_actionChinese_triggered();

    void on_actionEnglish_triggered();



    void on_pBtn_clear_clicked();

    void on_actionAbout_me_triggered();

    void on_actionMy_blog_triggered();

    void on_pBtn_open_clicked();

private:
    Ui::QCard *ui;
};

#endif // QCARD_H
