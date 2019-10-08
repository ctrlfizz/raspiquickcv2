# raspiquickcv2
Install opencv in minutes on raspbian, these scripts will seamlessly install opencv and its dependencies in <b>10 minutes</b>
<br>
Download / Clone this repository on your raspberry pi<br>
Run the following commands from the raspiquickcv2 folder<br>
<code>sudo chmod +x mconda-dep.sh</code><br>
<code>./mconda-dep.sh</code><br>
After this command you will have to reboot your raspberry pi<br>
<code>sudo reboot</code><br>
After rebooting run these final commands from the getcv2-rpi folder<br>
<code>sudo chmod +x opencv.sh</code><br>
<code>./opencv.sh</code><br> <br>

NOTE: When asked where to install miniconda, input the following:<br>
<code>/home/pi/miniconda3</code><br>

Opencv will be installed in a miniconda virtual environment called 'opencv' running python 3.4.3<br>
Activate > <code>source activate opencv</code> Deactivate > <code>source deactivate</code><br>
