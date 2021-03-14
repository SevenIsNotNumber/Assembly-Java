#!/bin/bash
javac code/bruh/callit.java
zip -r helloworld.jar $(pwd)
# java helloworld.jar        # it should print hello world if work
# oh wait. It wont work coz itz arm
