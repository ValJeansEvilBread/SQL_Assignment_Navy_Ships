
-- Function 1 (INSERT INTO with multiple rows);

INSERT INTO Ship
(Hull_ID, Name, ship_class_id, Carrier_Strike_Group_ID, builder, commissioned)
VALUES
('CG-55', 'Leyte Gulf', 3, 12 'Ingalls Shipbuilding', 1987-09-26),
('DDG-96', 'Bainbridge', 4, 12, 'Bath Iron Works', 2005-11-12),
('DDG-87', 'Mason', 4, 12, 'Bath Iron Works', 2003-04-12),
('DDG-94', 'Nitze', 4, 12, 'Bath Iron Works', 2005-03-05);



-- Function 2 (JOIN with 5 columns from 2 tables);

SELECT Hull_ID, Ship.name AS Ship, shipclass.name AS Class, ShipClass.officers_and_crew, ShipClass.Speed_knots
FROM Ship
INNER JOIN ShipClass ON ship.ship_class_id = ShipClass.ID
ORDER BY officers_and_crew desc, hull_id DESC;



-- Function 3 (JOIN with 7 or more columns from 3 tables);

SELECT Hull_ID, Ship.name AS Ship, shipclass.name AS Class, ShipClass.Speed_knots, ShipClass.type, 
	Carrier_Strike_Group.ID AS Carrier_Strike_Group_Assigned, Carrier_Strike_Group.Fleet_Assigned, Carrier_Strike_Group.Homeport
FROM Ship
INNER JOIN ShipClass ON ship.ship_class_id = ShipClass.ID
INNER JOIN Carrier_Strike_Group ON ship.Carrier_Strike_Group_ID = Carrier_Strike_Group.ID
ORDER BY Carrier_Strike_Group.Fleet_Assigned ASC, Carrier_Strike_Group_Assigned ASC, hull_id DESC;


-- Function 4 (ALTER TABLE command to add a new column);

ALTER TABLE ShipClass
ADD Beam_ft FLOAT;