unzip apk.zip
su -c pm uninstall mypoin.indomaret.android
su -c cp apk.apk /data/local/tmp/apk.apk
su -c  pm install -i "com.android.vending" -r /data/local/tmp/apk.apk
rm -rf /data/local/tmp/apk.apk