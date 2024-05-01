#!/bin/bash
cp program1.sh backup/program1.sh
cd backup
zip program1.zip program1.sh
rm program1.sh
