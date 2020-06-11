
INSERT INTO Carrier_Strike_Group 
(ID, fleet_assigned, carrier_air_wing, commanding_admiral, homeport)
VALUES 
(1, 'Third', 'Two', 'Alvin Holsey', 'Naval Base Kitsap'),
(2, 'Fleet Forces Command', 'Seven', 'Richard J. Cheeseman Jr.', 'Naval Station Norfolk'),
(3, 'Third', 'Nine', 'James Aiken', 'Naval Base San Diego'),
(5, 'Seventh', 'Five', 'George Wikoff', 'Fleet Activities Yokosuka'),
(8, 'Fleet Forces Command', 'One', 'Ryan Scholl', 'Naval Station Norfolk'),
(9, 'Third', 'Eleven', 'Stuart P. Baker', 'Naval Base San Diego'),
(10, 'Fleet Forces Command', 'Three', 'Admiral Brendan R. McLane', 'Naval Station Norfolk'),
(11, 'Fleet Forces Command', 'Third', 'James A. Kirk', 'Naval Station Everett'),
(12, 'Fleet Forces Command', 'Eight', 'Craig A. Clapperton', 'Naval Station Norfolk'),
(15, 'Third', 'Fourteen', 'Dave Welch', 'Naval Air Station North Island');

INSERT INTO ShipClass 
(Name, Type, Length_ft, Officers_and_crew, Speed_knots)
VALUES
('Nimitz', 'nuclear aircraft carrier', 1092, 6012, 30),
('Gerald R. Ford', 'nuclear aircraft carrier', 1106, 4297, 30),
('Ticonderoga', 'guided missile cruiser', 567, 330 , 32.5),
('Arleigh Burke', 'guided missile destroyer', 509, 323, 30),
('Zumwalt', 'guided missile destroyer', 610, 175, 30),
('Freedom', 'littoral combat ship', 378, 65, 47),
('Independence', 'littoral combat ship', 418, 75, 44),
('Avenger', 'mine countermeasures ship', 224, 84, 14),
('Cyclone', 'patrol ship', 179, 28, 35),
('Los Angeles', 'nuclear fast attack submarine', 362, 129, 33),
('Seawolf', 'nuclear fast attack submarine', 353, 140, 35),
('Virginia', 'nuclear fast attack submarine', 377, 135, 25);

INSERT INTO Ship
(Hull_ID, Name, ship_class_id, Carrier_Strike_Group_ID, builder, commissioned)
VALUES
('CVN-70', 'Carl Vinson', 1, 1, 'Newport News Shipbuilding', 1975-03-13),
('CG-57', 'Lake Champlain', 3, 1, 'Ingalls Shipbuilding', 1988-07-12),
('DDG-112', 'Michael Murphy', 4, 1, 'Bath Iron Works', 2011-10-06),
('DDG-108', 'Wayne E. Meyer', 4, 1, 'Bath Iron Works', 2009-10-10),
('CVN-77', 'George H.W. Bush', 1, 2, 'Northrup Grumman Newport News', 2009-01-10),
('CG-58', 'Philippine Sea', 3, 2, 'Bath Iron Works', 1983-12-27),
('DDG-103', 'Truxtun', 4, 2, 'NGSS Ingalls', 2008-10-24),
('DDG-80', 'Roosevelt', 4, 2, 'Ingalls Shipbuilding', 2000-10-14),
('DDG-51', 'Arleigh Burke', 4, 2, 'Bath Iron Works', 1989-07-04),
('CVN-72', 'Abraham Lincoln', 1, 3, 'Newport News Shipbuilding', 1989-11-11),
('CG-53', 'Mobile Bay', 3, 3, 'Ingalls Shipbuilding', 1987-02-21),
('CG-54', 'Antietam',  3, 3, 'Ingalls Shipbuilding', 1987-06-06),
('CVN-76', 'Ronald Reagan', 1, 5, 'Northrup Grumman Newport News', 2003-07-12),
('DDG-52', 'Barry', 4, 5, 'Ingalls Shipbuilding', 1992-12-12),
('DG-89', 'Mustin', 4, 5, 'Ingalls Shipbuilding', 2003-07-26),
('CVN-75', 'Harry S. Truman', 1, 8, 'Newport News Shipbuilding', 1998-07-25),
('CG-66', 'Hue City', 3, 8, 'Ingalls Shipbuilding', '1991-09-14'),
('CVN-71', 'Theodore Roosevelt', 1, 9, 'Newport News Shipbuilding', 1986-10-25),
('CG-52', 'Bunker Hill', 3, 9, 'Ingalls Shipbuilding', 1986-09-20),
('CG-71', 'Cape St. George', 3, 9, 'Ingalls Shipbuilding', 1993-06-13),
('CVN-69', 'Dwight D. Eisenhower', 1, 10, 'Newport News Shipbuilding', 1977-10-18),
('CG-56', 'San Jacinto', 3, 10, 'Ingalls Shipbuilding', 1988-01-23),
('CVN-68', 'Nimitz', 1, 11, 'Newport News Shipbuilding', 1975-05-03),
('CG-70', 'Lake Eerie', 3, 11, 'Bath Iron Works', 1993-07-24),
('CG-59', 'Princeton', 3, 11, 'Ingalls Shipbuilding', 1989-02-11),
('CVN-78', 'Gerald R. Ford', 2, 12, 'Newport News Shipbuilding', 2013-10-11),
('CG-69', 'Vicksburg', 3, 12, 'Ingalls Shipbuilding', 1992-11-14),
('CG-60', 'Normandy', 3, 12, 'Bath Iron Works', 1989-12-09);