# IconMultipleSizeExport
## Exports an icon image in multiple sizes

While publishing an android app, I had to create multiple sizes of the same icon. 
This tool allows you to export multiple sizes with one click. 
Developed in Processing 3.3.6 (https://processing.org/)

### Usage
Put your icon image in /data folder

Make sure either your filename is "iconMaster.jpg"
OR
Fix this line of code with your filename: masterImg = loadImage("YOURFILENAME.jpg");

There is a PVector array named "resolutions" which stores all the resolutions the code exports, add and remove resolutions to your needs.
Hit play. The code will save all the icons with different resolutions in the same directory with the code. 

