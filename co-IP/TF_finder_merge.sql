SELECT WTYT.*
FROM main."11122024_WTYAP_WTTAZ_PCF_MS" as WTYT
Left join main."TFlink_Homo_sapiens_browse" as TF on WTYT."Gene Symbol"=TF."Gene Symbol"
WHERE TF.Type LIKE 'transcription factor%'
ORDER BY TF."Gene Symbol" ASC 
	
