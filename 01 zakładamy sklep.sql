--Tworzenie nowego u¿ytkownika
create user sklep IDENTIFIED by 123;

--Przyznanie uprawnieñ u¿ytkownikowi
grant all privileges to sklep;


--Sprawdzenie na jakiego u¿ytkownika jesteœmy zalogowani
select user from dual;