cd /var/www/najdismsgw/sms_gw
. bin/activate
cd ..

if [ $# -eq 1 ]; then
    #python /var/www/najdismsgw/simple.py $1 2>/dev/null >&2
    python /var/www/najdismsgw/simple.py "$1"
fi
#killall firefox

