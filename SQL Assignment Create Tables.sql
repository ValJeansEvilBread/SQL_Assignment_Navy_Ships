

CREATE TABLE Ship (
    Hull_ID VARCHAR PRIMARY KEY NOT NULL,
    Name varchar NOT NULL,
  	Ship_Class_ID INTEGER,
    Carrier_Strike_Group_ID INT,
    Builder varchar,
    Commissioned DATE,
    FOREIGN KEY (Ship_Class_ID) REFERENCES ShipClass (ID),
    FOREIGN KEY (Carrier_Strike_Group_ID) REFERENCES Carrier_Strike_Group (ID)
);

CREATE TABLE ShipClass (
	ID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	Name VARCHAR NOT NULL,
    Type VARCHAR,
    Length_ft FLOAT,
    Officers_and_crew FLOAT,
    Speed_knots FLOAT
);
    
CREATE TABLE Carrier_Strike_Group (
    ID INT PRIMARY KEY NOT NULL,
    Fleet_Assigned VARCHAR,
    Carrier_Air_Wing VARCHAR,
    Commanding_Admiral Varchar,
    HomePort VARCHAR
);
