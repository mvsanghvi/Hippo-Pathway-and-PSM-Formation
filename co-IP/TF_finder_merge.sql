SELECT WTYT.*
FROM main."12052024_WTTAZ_Y2TAZ_MS" AS WTYT
Left join main."TFlink_Homo_sapiens_browse" as TF on WTYT."Gene Symbol"=TF."Gene Symbol"
WHERE TF.Type LIKE 'transcription factor%'
ORDER BY WTYT."t=24; WT TAZ; Abundance 1226504" DESC 
	
