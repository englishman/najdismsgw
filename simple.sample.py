# -*- coding: utf-8 -*-
import logging, sys
from pysms.providers import NajdiSiSms

loglevel = 'DEBUG'

datefmt = '%b %d %H:%M:%S'
logformat = '%(asctime)s %(levelname)s pysms: %(message)s'

logging.basicConfig(level=loglevel,
                    stream=sys.stdout,
                    format=logformat,
                    datefmt=datefmt)

provider = NajdiSiSms("username","password")

if len(sys.argv) == 2:
    print provider.send("41777777", sys.argv[1].decode("utf-8"))
else:
    print provider.send("41777777", u"test_sms")
provider.destruct()

# JSESSIONID
