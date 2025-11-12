/*
Enter your query here.
*/
SELECT Count(City) - Count(Distinct(City)) FROM Station;