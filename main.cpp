#include "mainwindow.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    Q_INIT_RESOURCE(puzzle);
    QApplication app(argc, argv);
    MainWindow win;
    win.loadImage(QStringLiteral(":/images/example.jpg"));
    win.show();
    return app.exec();
}
