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
#include "qcard.h"
#include "ui_qcard.h"
#include <QDebug>
QCard::QCard(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::QCard)
{
    ui->setupUi(this);
    this->setWindowTitle("The Card of Your Project");
//    ui->textEdit_display->setStyleSheet("font-size:10px");
    changeLanguage(1);
//    ui->textEdit_display->setEnabled(false);
}

QCard::~QCard()
{
    delete ui;
}

void QCard::on_pBtn_make_clicked()
{
    QString projectname=ui->lineEdit_name->text();
    QString split=ui->lineEdit_split->text();
    QString author=ui->lineEdit_author->text();
    QString company=ui->lineEdit_company->text();
    QString version=ui->lineEdit_version->text();
    QString date=ui->lineEdit_date->text();
    QString contact=ui->lineEdit_contact->text();

    QString content=ui->textEdit_content->toPlainText();
    QString attention=ui->textEdit_attention->toPlainText();
//    content="content";
//    attention="attention";
    decryption("all","all2.sh","card");
    QString command2="chmod +x "+QCoreApplication::applicationDirPath()+"/card/all2.sh";
    system(command2.toStdString().data());
    QString command="bash "+QCoreApplication::applicationDirPath()+"/card/all2.sh " + \
                   projectname + " " + split + " " + author + " " + company + \
                   " " + date + " "+ version + " " + contact + " " + content + \
                   " " + attention + " ";
//    qDebug() << command;
    system(command.toStdString().data());


    QString configpath=QCoreApplication::applicationDirPath()+"/card/";
    QString filename=projectname+"-README";
    QString allcontent;

    int linenum=read_configure_cout(configpath,filename);
    for(int i=1;i<=linenum;i++){
        QString filecontent=read_file(configpath,filename,i );
        allcontent=allcontent+filecontent;
//        ui->textEdit_display->append(filecontent);

    }
    ui->textEdit_display->setText(allcontent);
    encryption("all2.sh","all","card");

//    ui->textEdit_display->setText();

}
QString QCard::read_file(QString configpath, QString filename, int linecout)
{
    QString path=configpath+filename;
    QString str2;
    QFile file( path);
    if(!file.open(QIODevice::ReadOnly | QIODevice::Text)){
        return "configstr.open error";
    }
    int i=1;

    while(!file.atEnd()){

        QByteArray line = file.readLine();
        str2=(QString)line;


        if(i==linecout){
            return str2;
            break;
        }
        i++;


    }

     file.close();
}
int QCard::read_configure_cout(QString configpath, QString filename)
{

    QString path=configpath+filename;
    QFile file( path);
    if(!file.open(QIODevice::ReadOnly | QIODevice::Text)){
//        qDebug() << "Can't open the file!" << endl;
        return 0;
    }
    int i=0;


    while(!file.atEnd()){

        QByteArray line = file.readLine();
        str3=(QString)line;
        i++;


    }

    file.close();
    return i;
}

void QCard::changeLanguage(int flag)
{   //汉语
    if(flag == 1){
        this->setWindowTitle("项目卡片生成器v1.0");
//        ui->lineEdit_author->setText("");
//        ui->lineEdit_company->setText("");
//        ui->lineEdit_contact->setText("");
//        ui->lineEdit_date->setText("");
//        ui->lineEdit_name->setText("");
//        ui->lineEdit_split->setText("");
//        ui->lineEdit_version->setText("");
        ui->label_attention->setText("项目注意事项:");
        ui->label_author->setText("项目作者:");
        ui->label_company->setText("项目公司:");
        ui->label_contanct->setText("联系方式:");
        ui->label_content->setText("项目内容:");
        ui->label_copyright->setText("版权归郭磊磊所有");
        ui->label_date->setText("项目日期:");
        ui->label_name->setText("项目名称:");
        ui->label_split->setText("名称分割:");
        ui->label_version->setText("项目版本:");
        ui->label_display->setText("项目演示:");
        ui->pBtn_make->setText("制作");
        ui->pBtn_open->setText("打开");
        ui->pBtn_clear->setText("清空");

        ui->actionAbout_me->setText("关于我");
        ui->actionMy_blog->setText("我的博客");
        ui->actionChinese->setText("汉语");
        ui->actionEnglish->setText("英语");
        ui->menuAbout->setTitle("关于");
        ui->menuLanguage->setTitle("语言");




    }
    else if(flag == 2){
        this->setWindowTitle("The Card of Your Project v1.0");
//        ui->lineEdit_author->setText("");
//        ui->lineEdit_company->setText("");
//        ui->lineEdit_contact->setText("");
//        ui->lineEdit_date->setText("");
//        ui->lineEdit_name->setText("");
//        ui->lineEdit_split->setText("");
//        ui->lineEdit_version->setText("");
        ui->label_attention->setText("Project Attention:");
        ui->label_author->setText("Project Author:");
        ui->label_company->setText("Project Company:");
        ui->label_contanct->setText("Project Contanct:");
        ui->label_content->setText("Project Content:");
        ui->label_copyright->setText("@copyright by GuoLeilei");
        ui->label_date->setText("Project Date:");
        ui->label_name->setText("Project Name:");
        ui->label_split->setText("Project Split:");
        ui->label_version->setText("Project Version:");
        ui->label_display->setText("Project Display:");
        ui->pBtn_make->setText("Make");
        ui->pBtn_open->setText("Open");
        ui->pBtn_clear->setText("Clear");

        ui->actionAbout_me->setText("About me");
        ui->actionChinese->setText("Chinese");
        ui->actionEnglish->setText("English");
        ui->actionMy_blog->setText("My blog");
        ui->menuAbout->setTitle("About");
        ui->menuLanguage->setTitle("Language");


    }
}
//加密
void QCard::encryption(QString fromfilename, QString tofilename, QString passwd)
{
    //openssl enc -e -base64 -in all2.sh  -out all -pass pass:woaini
    QString command="openssl enc -e -base64 -in "+QCoreApplication::applicationDirPath()+"/card/"+fromfilename+"  -out "+QCoreApplication::applicationDirPath()+"/card/"+tofilename+" -pass pass:"+passwd+" ";

//    qDebug() << command;
    QProcess *proc1=new QProcess;
    QProcess *proc2=new QProcess;
//    proc1->start(command);
     proc1->execute(command);
//    system(command.toStdString().data());
    QString command2="rm -rf "+QCoreApplication::applicationDirPath()+"/card/"+fromfilename;
    proc2->execute(command2);
//    system(command2.toStdString().data());
}
//解密
void QCard::decryption(QString fromfilename, QString tofilename, QString passwd)
{
    //openssl enc -d -base64 -in all -out all2.sh -pass pass:woaini
    QString command="openssl enc -d -base64 -in "+QCoreApplication::applicationDirPath()+"/card/"+fromfilename+"  -out "+QCoreApplication::applicationDirPath()+"/card/"+tofilename+" -pass pass:"+passwd+" ";

//    qDebug() << command;
    QProcess *proc1=new QProcess;
    QProcess *proc2=new QProcess;
    proc1->execute(command);
//    system(command.toStdString().data());
    QString command2="chmod +x "+QCoreApplication::applicationDirPath()+"/card/"+tofilename;
//    system(command2.toStdString().data());
    proc2->execute(command2);
//    qDebug() << "decryption:" << command;

}

void QCard::on_actionChinese_triggered()
{
    changeLanguage(1);
}

void QCard::on_actionEnglish_triggered()
{
    changeLanguage(2);
}


void QCard::on_pBtn_clear_clicked()
{
    ui->lineEdit_author->clear();
    ui->lineEdit_company->clear();
    ui->lineEdit_contact->clear();
    ui->lineEdit_date->clear();
    ui->lineEdit_name->clear();
    ui->lineEdit_split->clear();
    ui->lineEdit_version->clear();
    ui->textEdit_attention->clear();
    ui->textEdit_content->clear();
    ui->textEdit_display->clear();
}

void QCard::on_actionAbout_me_triggered()
{
//    me1 = new Aboutme;
//    me1->setWindowTitle("关于我");
//    me1->changeUrl("http://zlyst.top");
//    me1->show();
}


void QCard::on_actionMy_blog_triggered()
{
//    me1 = new Aboutme;
//    me1->setWindowTitle("我的博客");
//    me1->changeUrl("https://blog.csdn.net/rong11417");
//    me1->show();
}

void QCard::on_pBtn_open_clicked()
{
    QFile file;
//    file.setFileName(QApplication::applicationDirPath()+"/"+ \
//                     ui->lineEdit_name+"-README");
    QDesktopServices::openUrl(QCoreApplication::applicationDirPath()+QString("/card/"));

}
