#!/bin/bash
javac code/bruh/callit.java
mv libasm.so code
zip -r helloworld.jar code
# java helloworld.jar        # it should print hello world if work
# oh wait. It wont work coz itz arm

mkdir Bruh
mv helloworld.jar Bruh
