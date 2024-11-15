#include <QApplication>
#include <QLabel>
#include <QWidget>
int main(int argc, char *argv[ ])
{
    QApplication app(argc, argv);
    QLabel hello("Hey Bartjuhh, Wat doe je in mijn applicatie???");
    hello.setWindowTitle("This is My Qt Program");
    hello.resize(250, 100);
    hello.show();
    return app.exec();
}
