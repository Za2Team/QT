cmake_minimum_required(VERSION 3.16)
project(MyQtApp VERSION 1.0 LANGUAGES CXX)

find_package(Qt6 6.5 COMPONENTS Quick REQUIRED)

qt_standard_project_setup(REQUIRES 6.5)

# معرفی فایل اجرایی و فایل‌های QML
qt_add_executable(MyQtApp main.cpp)
qt_add_qml_module(MyQtApp 
    URI "Main"
    VERSION 1.0
    QML_FILES Main.qml
)

target_link_libraries(MyQtApp PRIVATE Qt6::Quick)