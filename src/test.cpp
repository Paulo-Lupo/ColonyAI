//This is a test
/*#include <iostream>
#include "../include/test.h"

int main() {
    int i = N;
    std::cout << N;
    return 0;
}*/
#include <qapplication.h>
#include <qpushbutton.h>


int main( int argc, char **argv )
{
    QApplication a( argc, argv );

    QPushButton hello( "Hello world!", 0 );
    hello.resize( 100, 30 );

    a.setMainWidget( &hello );
    hello.show();
    return a.exec();
}

