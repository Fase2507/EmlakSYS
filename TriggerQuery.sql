--CREATE TRIGGER SaticiSilmeT
--ON Satici
--AFTER DELETE 
--AS 
--BEGIN 
--PRINT 'Satici üye silindi!'
--END

--CREATE TRIGGER MulkAcklmaGünc
--ON Gym
--AFTER UPDATE 
--AS 
--IF UPDATE(aciklama)
	--BEGIN
	--PRINT 'Açýklama güncellendi.'
	--END

--CREATE TRIGGER TriGymInsert
--ON Gym
--FOR INSERT
--AS
	--INSERT INTO GymLog(id,gunceltrh,islem)
	--SELECT id,GETDATE(),'INSERT'
	--FROM inserted
--GO

