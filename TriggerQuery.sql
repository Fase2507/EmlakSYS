--CREATE TRIGGER SaticiSilmeT
--ON Satici
--AFTER DELETE 
--AS 
--BEGIN 
--PRINT 'Satici �ye silindi!'
--END

--CREATE TRIGGER MulkAcklmaG�nc
--ON Gym
--AFTER UPDATE 
--AS 
--IF UPDATE(aciklama)
	--BEGIN
	--PRINT 'A��klama g�ncellendi.'
	--END

--CREATE TRIGGER TriGymInsert
--ON Gym
--FOR INSERT
--AS
	--INSERT INTO GymLog(id,gunceltrh,islem)
	--SELECT id,GETDATE(),'INSERT'
	--FROM inserted
--GO

