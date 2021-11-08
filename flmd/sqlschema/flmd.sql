

CREATE TABLE "Container" (
	records TEXT, 
	PRIMARY KEY (records)
);

CREATE TABLE "FileLevelMetadata" (
	"File_Name" TEXT NOT NULL, 
	"File_Description" TEXT NOT NULL, 
	"Standard" TEXT, 
	"UTC_Offset" TEXT, 
	"File_Version" TEXT, 
	"Contact" TEXT, 
	"Date_Start" DATETIME, 
	"Date_End" DATETIME, 
	"Northwest_Latitude_Coordinate" FLOAT, 
	"Northwest_Longitude_Coordinate" FLOAT, 
	"Southeast_Latitude_Coordinate" FLOAT, 
	"Southeast_Longitude_Coordinate" FLOAT, 
	"Latitude" FLOAT, 
	"Longitude" FLOAT, 
	"Missing_Value_Codes" TEXT, 
	"Data_Orientation" VARCHAR(10), 
	"Notes" TEXT, 
	PRIMARY KEY ("File_Name", "File_Description", "Standard", "UTC_Offset", "File_Version", "Contact", "Date_Start", "Date_End", "Northwest_Latitude_Coordinate", "Northwest_Longitude_Coordinate", "Southeast_Latitude_Coordinate", "Southeast_Longitude_Coordinate", "Latitude", "Longitude", "Missing_Value_Codes", "Data_Orientation", "Notes")
);
