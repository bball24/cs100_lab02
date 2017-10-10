#!/bin/sh


echo -e "\n#ifndef$1_hh\n#define $1_hh\nclass $1\n{\n public:\n $1();\n ~$1();\n private:\n};\n#endif" > $1".h"
echo -e "\n#include “./$1.hh”\n$1::$1()\n{}\n$1::~$1()\n{}" > $1".cc"

