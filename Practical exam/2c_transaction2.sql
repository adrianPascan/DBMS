-- TRANSACTION 1

USE FilmFestival
GO


--- READ COMMITTED by default

BEGIN TRAN

UPDATE Movies
SET MovieTitle='T2'
WHERE MovieID=1

COMMIT TRAN