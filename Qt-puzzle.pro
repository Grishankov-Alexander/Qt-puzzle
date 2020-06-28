QT += widgets
requires(qtConfig(filedialog))

RESOURCES += \
    puzzle.qrc

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    pieceslist.cpp \
    puzzlewidget.cpp

HEADERS += \
    mainwindow.h \
    pieceslist.h \
    puzzlewidget.h
