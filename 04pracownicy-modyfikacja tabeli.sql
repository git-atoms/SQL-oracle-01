alter table pracownicy
modify nazwisko not null;

alter table pracownicy
--modify plec check (plec in ('K', 'M'))
modify plec not null;