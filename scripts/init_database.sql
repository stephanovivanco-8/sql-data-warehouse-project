----------
Proposito Script: 
  Este script crea una nueva base llamada 'DataWarehouse' sin embargo se verifica si ya existe
  una base de datos llamda de esa manera. Si existe, sera borrada y creada nuevamente.
  Adicionalmente el script crea 3 esquemas dentro de la base, denominados: bronze, silver, gold.

  Warning:
  Considerar que el script borrara toda la base en caso que la encuentre que existe.
  Eliminara todos los datos permanentemente, por lo que sugiere las precauciones necesarias y
  tener un backup antes de ejecutar el mismo.


USE master;
GO
  
-- Eliminar y crear DWH database
IF EXISTS(SELECT 1 FROM sys.databases WHERE name= 'DataWarehouse')
BEGIN
  ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE; 
  DROP DATABASE DataWarehouse;
END; 
GO
  
--Crear DWH
CREATE DATABASE DataWarehouse;
GO
USE DataWarehouse;
GO
  
--Crear Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
