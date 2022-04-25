-- Activity1
USE PersonalTrainer;
SELECT * 
FROM Exercise;
-- Activity2
USE PersonalTrainer;
SELECT * 
FROM Client;
-- Activity 3
USE PersonalTrainer;
SELECT *
FROM Client
WHERE City = 'Metairie';
-- Activity 4
USE PersonalTrainer;
SELECT *
FROM Client
WHERE ClientID = '818u7faf-7b4b-48a2-bf12-7a26c92de20c' ;

-- Activity 5
USE PersonalTrainer;
SELECT *
FROM Goal;

-- Activity 6

USE PersonalTrainer;
SELECT 
Name
LevelID
FROM WorkOut;

-- Activity 6
USE PersonalTrainer;
SELECT 
Name, LevelID
FROM WorkOut;

-- Activity 7

USE PersonalTrainer;
SELECT 
Name, LevelID, Notes
FROM WorkOut
WHERE LevelID = '2' ;

-- Activity 8

USE PersonalTrainer;
SELECT 
FirstName, LastName, City
FROM Client
WHERE City = 'Metairie' OR 'Kerner' OR 'Gretna' ;

-- Activity 9

USE PersonalTrainer;
SELECT 
FirstName, LastName, BirthDate
FROM Client
WHERE BirthDate BETWEEN '1980-01-01' AND '1989-12-31' ;

-- Activity 10

USE PersonalTrainer;
SELECT 
FirstName, LastName, BirthDate
FROM Client
WHERE BirthDate LIKE '%198%';

-- Activity 11

USE PersonalTrainer;
SELECT *
FROM Login
WHERE EmailAddress LIKE '%.gov';

-- Activity 12

USE PersonalTrainer;
SELECT *
FROM Login
WHERE EmailAddress NOT LIKE '%.com';

-- Activity 13

USE PersonalTrainer;
SELECT 
FirstName, LastName, BirthDate
FROM Client
WHERE BirthDate IS NULL;

-- Activity 14

USE PersonalTrainer;
SELECT 
Name
FROM ExerciseCategory
WHERE ParentCategoryID IS NOT NULL;

-- Activity 15

USE PersonalTrainer;
SELECT 
Name, Notes
FROM Workout
WHERE LevelId = '3' AND Notes LIKE '%you%';

-- Activity 16

USE PersonalTrainer;
SELECT 
FirstName, LastName, City
FROM Client
WHERE City = 'LaPlace'AND LastName LIKE 'L%' OR 'M%' OR 'N%';

-- Activity 17

USE PersonalTrainer;
SELECT InvoiceId, Description, Price, Quantity, ServiceDate,
price*quantity AS LineItemTotal
FROM InvoiceLineItem;

-- Activity 18

USE PersonalTrainer;
SELECT
FirstName, LastName, ClientId
FROM Client
WHERE (FirstName = 'Estrella' AND LastName = 'Bazely') ; 
SELECT 
ClientId, EmailAddress
FROM Login
WHERE ClientId = '87976c42-9226-4bc6-8b32-23a8cd7869a5';

-- Email Address for Elizabeth Bazely is ebazelybf@123-reg.co.uk
-- Activity 19

USE PersonalTrainer;
SELECT
WorkoutId
FROM workout
WHERE Name = 'This is Parkour';
SELECT 
GoalId
FROM WorkoutGoal
WHERE WorkoutId= '12';
SELECT
Name
FROM Goal
WHERE GoalId = '3' OR GoalId = '8' OR GoalId = '15';

 




























