echo off
title Windows Setup
echo Setting up web server directories...
mkdir webpage
cd webpage
mkdir css
mkdir js
type nul > about.html
type nul > shop.html
cd css
type nul > design.css
cd ..
cd js
type nul > slideshow.js
type nul > gallery.js
cd ..
type nul > index.html
echo ^<h1^>Batch run successful!^</h1^> > index.html
index.html
echo Checking internet connection info...
ping google.com
echo Saving your network info...
ipconfig /all > network.txt
echo Done!
date /t >> run_instances.txt
pause