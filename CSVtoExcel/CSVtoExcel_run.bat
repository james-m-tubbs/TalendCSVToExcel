%~d0
cd %~dp0
java -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/log4j-1.2.16.jar;../lib/dom4j-1.6.1.jar;../lib/jxl.jar;../lib/talendcsv.jar;../lib/talend_file_enhanced_20070724.jar;csvtoexcel_0_1.jar; strucktobot_etl.csvtoexcel_0_1.CSVtoExcel --context=Default %* 