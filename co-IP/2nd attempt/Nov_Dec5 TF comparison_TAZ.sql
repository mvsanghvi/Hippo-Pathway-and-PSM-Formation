SELECT ntwelve."Gene Symbol",ntwelve." t=24 (NMP); WT TAZ; Abundance 1221008 " ,dfive." t=24; WT TAZ; Abundance 1226504 " 
FROM main."11122024_TFtable" as ntwelve
Join main."12052024_TFtable" as dfive on ntwelve."Gene Symbol"=dfive."Gene Symbol" 
WHERE ntwelve." t=24 (NMP); WT YAP; Abundance 1221004 " IS NOT NULL AND dfive." t=24; WT TAZ; Abundance 1226504 " IS NOT NULL
	
