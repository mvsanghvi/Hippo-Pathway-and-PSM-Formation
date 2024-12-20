SELECT ntwelve."Gene Symbol",ntwelve." t=24 (NMP); WT YAP; Abundance 1221004 ",dthree." t=24; WTYAP; Abundance.QEX3_1226029 " 
FROM main."11122024_TFtable" as ntwelve
Join main."12032024_TFtable" as dthree on ntwelve."Gene Symbol"=dthree."Genes"
WHERE ntwelve." t=24 (NMP); WT YAP; Abundance 1221004 " IS NOT NULL AND dthree." t=24; WTYAP; Abundance.QEX3_1226029 " IS NOT NULL
