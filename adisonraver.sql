-- Kysely, jolla haetaan sulkeiden nimet Suomi_Englanti-n�kym�st�

USE ITsanasto
GO

SELECT *
FROM Suomi_Englanti
WHERE Suomi LIKE '%sulku'
ORDER BY Suomi