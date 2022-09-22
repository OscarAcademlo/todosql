CREATE TABLE "todos" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "designed_to" varchar NOT NULL,
  "description" text,
  "start_date" date DEFAULT 'now()',
  "end_date" date NOT NULL,
  "status" bool DEFAULT false
);
insert into todos (
id,
title,
designed_to,
description,
start_date,
end_date,
status
)
values
(
'e8f6fee0-ddce-453a-a3e1-deaece107185',
'domestica',
'Juan',
'lavar platos',
'22/09/22',
'22/09/22',
true
),
(
'9e6ae008-5922-403b-bf8d-7363ba578221',
'gimnasio',
'Luis',
'hacer_ejercicio',
'22/09/22',
'22/09/22',
true
),
(
'f3f0b1bd-fea0-4548-9802-6f8c8c501ab1',
'Clase_online',
'Ana',
'Aprender',
'22/09/22',
'22/09/22',
false
);

select * from todos;

select * from todos where status=true;