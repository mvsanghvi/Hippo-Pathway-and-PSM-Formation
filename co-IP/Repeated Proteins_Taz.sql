-- Wanted to compare what proteins are consistent between IPs, based on Assession. Ordered in alphabetical order
SELECT *
FROM "07172024_TAZ_WT"
WHERE "Accession" IN(SELECT DISTINCT "Accession"
	FROM "07312024_TAZ_WT"
	INTERSECT
	SELECT DISTINCT "Accession"
	FROM "07172024_TAZ_WT")
ORDER BY "Accession"