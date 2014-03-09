# have following packages installed
# commands for ubuntu
#sudo apt-get install xvfb
#sudo apt-get install firefox

virtualenv --no-site-packages sms_gw
cd sms_gw
. bin/activate

pip install six
pip install colander
pip install phonenumbers
pip install mechanize
pip install smspdu
pip install pyserial
pip install selenium
pip install pyvirtualdisplay

