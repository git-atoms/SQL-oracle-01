--Tworzenie nowego użytkownika
create user sklep IDENTIFIED by 123;

--Przyznanie uprawnień użytkownikowi
grant all privileges to sklep;


--Sprawdzenie na jakiego użytkownika jesteśmy zalogowani
select user from dual;