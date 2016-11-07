/*Create the table*/
CREATE TABLE tetris(Place integer, Name text, Score integer, Level integer, Lines integer);

/*Table data form*/
/*INSERT INTO tetris VALUES(, , );*/
/*Table data*/
INSERT INTO tetris VALUES(1, "Lightning Flash", 31562, 9, 96);
INSERT INTO tetris VALUES(2, "Button Mash", 24977, 9, 91);
INSERT INTO tetris VALUES(3, "Luna", 23244, 7, 74);
INSERT INTO tetris VALUES(4, "Button Mash", 18989, 8, 83);
INSERT INTO tetris VALUES(5, "Button Mash", 16095, 7, 74);
INSERT INTO tetris VALUES(6, "Rainbow Dash", 14186, 7, 70);
INSERT INTO tetris VALUES(7, "Twilight Sparkle", 12630, 5, 58);
INSERT INTO tetris VALUES(8, "Celestia", 8090, 5, 50);
INSERT INTO tetris VALUES(9, "Applejack", 6675, 4, 41);

/*Call the table to view it*/
SELECT * FROM tetris;
