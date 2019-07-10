rem add URL reservation
netsh http delete urlacl url=http://+:18001/Inheco_ODTC_EventReceiver
netsh http add urlacl url=http://+:18001/Inheco_ODTC_EventReceiver sddl=D:(A;;GX;;;WD)
netsh http delete urlacl url=http://+:18002/Inheco_ODTC_EventReceiver
netsh http add urlacl url=http://+:18002/Inheco_ODTC_EventReceiver sddl=D:(A;;GX;;;WD)
netsh http delete urlacl url=http://+:18003/Inheco_ODTC_EventReceiver
netsh http add urlacl url=http://+:18003/Inheco_ODTC_EventReceiver sddl=D:(A;;GX;;;WD)
netsh http delete urlacl url=http://+:18004/Inheco_ODTC_EventReceiver
netsh http add urlacl url=http://+:18004/Inheco_ODTC_EventReceiver sddl=D:(A;;GX;;;WD)