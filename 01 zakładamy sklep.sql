--Tworzenie nowego u�ytkownika
create user sklep IDENTIFIED by 123;

--Przyznanie uprawnie� u�ytkownikowi
grant all privileges to sklep;


--Sprawdzenie na jakiego u�ytkownika jeste�my zalogowani
select user from dual;