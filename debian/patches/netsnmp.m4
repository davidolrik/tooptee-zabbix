Index: zabbix-2.0.5/m4/netsnmp.m4
===================================================================
--- zabbix-2.0.5.orig/m4/netsnmp.m4	2013-02-13 14:41:04.000000000 +0100
+++ zabbix-2.0.5/m4/netsnmp.m4	2013-02-13 14:41:08.000000000 +0100
@@ -55,7 +55,7 @@
 			esac
 		done
 
-		_full_libnetsnmp_libs="`$_libnetsnmp_config --libs` -lcrypto"
+		_full_libnetsnmp_libs="`$_libnetsnmp_config --libs` "
 		for i in $_full_libnetsnmp_libs; do
 			case $i in
 				-L*)
