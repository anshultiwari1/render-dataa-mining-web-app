tq_bin='/home/anshul/dev/python/Tractor-2.0/bin/tq'

export TRACTOR_ENGINE=fox:1503

$tq_bin jobs "done and stoptime > -7d " -c title,owner,jid,numdone,stoptime,esttotalsecs --nh | sort
