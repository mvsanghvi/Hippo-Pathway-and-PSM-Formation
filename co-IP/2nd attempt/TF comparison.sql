SELECT nsix."Gene Symbol","t=24 (NMP); WT YAP; Abundance 1218995" 
FROM main."11062024_TFtable" as nsix
Join main."11122024_TFtable" as ntwelve on nsix."Gene Symbol"=ntwelve."Gene Symbol"
WHERE nsix."t=24 (NMP); WT YAP; Abundance 1218995" IS NOT NULL
ORDER BY nsix."t=24 (NMP); WT YAP; Abundance 1218995" DESC 