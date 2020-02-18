#!/bin/bash

fileTemplateDirectory=~/Library/Developer/Xcode/Templates/File\ Templates/

git clone https://github.com/tarekabdallah/MaticTemplates.git ~/Library/MaticTemp

cd  ~/Library/MaticTemp/

mkdir -p "${fileTemplateDirectory}"

cp -R "Matic Templates" "${fileTemplateDirectory}"

echo "Templates will be installed to ${fileTemplateDirectory}" 

rm -rf ~/Library/MaticTemp
