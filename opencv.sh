echo "After running mconda-dep.sh and after rebooting your raspberry pi , this script will actually install OpenCV"
echo " "
echo "Creating new conda environment called 'opencv' with python 3.4.3"
conda create --name opencv python=3.4.3
source activate opencv
echo " "
echo "Creating ell channel"
conda config --add channels "microsoft-ell"
sudo apt install -y libjasper1
echo " "
echo "Installing opencv..."
conda install -y -c microsoft-ell/label/stretch opencv