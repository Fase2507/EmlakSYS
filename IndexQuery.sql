select Fiyat,Gym.Mulk_Satici_id from Gym
ORDER BY id ASC
SELECT ad,soyad,Mulk_Satici_id FROM Satici 
--CREATE INDEX IXFiyat ON Gym (Fiyat) I'll avoid fragmentation 
--WITH (FILLFACTOR=75)

--CREATE nonclustered INDEX IXtip --INDEX
--ON List (Mulk_tip) 

--SET STATISTICS IO ON
--ctrl+l showing execution plan

--SELECT * FROM Gym
--select * from List where Mulk_tip= (SELECT Mulk_tip FROM Mulk_tipi where Tip_id=3) 

--SELECT COUNT(oda_sayisi) AS BÝNA, oda_sayisi AS oda
--FROM Gym
--GROUP BY oda_sayisi  

--SP_SPACEUSED Mulk_tipi
--SELECT 72*1024*8

