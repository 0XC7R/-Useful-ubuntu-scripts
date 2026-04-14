sudo modprobe --ignore-install usb_storage
sudo modprobe uas

# fixes this isue: 
#uas: Unknown symbol usb_stor_sense_invalidCDB (err -2)
#uas: Unknown symbol usb_stor_adjust_quirks (err -2)
