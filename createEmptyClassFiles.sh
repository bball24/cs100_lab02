#!/bin/sh


echo -e "\n#ifndef MyClass_hh\n#define MyClass_hh\nclass MyClass\n{\n public:\n MyClass();\n ~MyClass();\n private:\n};\n#endif" > $1".h"
echo -e "\n#include “./MyClass.hh”\nMyClass::MyClass()\n{}\nMyClass::~MyClass()\n{}" > $1".cc"

