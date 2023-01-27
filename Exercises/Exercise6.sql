
-- 1) Find all pizzerias frequented by at least one person under the age of 18.

SELECT Frequents.pizzeria FROM Frequents, Person WHERE Person.age < 18 AND Frequents.name = Person.name;

-- 2) Find the names of all females who eat either mushroom or pepperoni pizza (or both). person y eats

SELECT DISTINCT Person.name FROM Person, Eats WHERE (Person.gender = "female" AND (Eats.pizza = "mushroom" OR Eats.pizza = "pepperoni")) AND Eats.name = Person.name;

-- 3) Find the names of all females who eat both mushroom and pepperoni pizza.



-- 4) Find all pizzerias that serve at least one pizza that Amy eats for less than $10.00.



-- 5) Find all pizzerias that are frequented by only females or only males.



-- 6) For each person, find all pizzas the person eats that are not served by any pizzeria the person frequents. Return all such person (name) / pizza pairs.



-- 7) Find the names of all people who frequent only pizzerias serving at least one pizza they eat.



-- 8) Find the names of all people who frequent every pizzeria serving at least one pizza they eat.



-- 9) Find the pizzeria serving the cheapest pepperoni pizza. In the case of ties, return all of the cheapest-pepperoni pizzerias.

