INSERT INTO  HR.STUDENTS_MLV
SELECT 1,50,100,TO_DATE('01.08.2019 00.00.00','dd.mm.yyyy HH24:MI:SS'),'Беляев Матвей Артёмович',700
FROM DUAL
UNION
SELECT 2,50,100,TO_DATE('22.08.2019 00.00.00','dd.mm.yyyy HH24:MI:SS'),'Блажевич Игорь Юрьевич',690
FROM DUAL
UNION
SELECT 3,50,100,TO_DATE('01.08.2019 00.00.00','dd.mm.yyyy HH24:MI:SS'),'Валиева Руфина Рафаэлевна',690
FROM DUAL
UNION
SELECT 4,60,200,TO_DATE('22.08.2019 00.00.00','dd.mm.yyyy HH24:MI:SS'),'Возвышаев Александр Андреевич',730
FROM DUAL
UNION
SELECT 5,60,200,TO_DATE('01.08.2019 00.00.00','dd.mm.yyyy HH24:MI:SS'),'Гриненко Алексей Алексеевич',740
FROM DUAL
UNION
SELECT 6,70,300,TO_DATE('22.08.2019 00.00.00','dd.mm.yyyy HH24:MI:SS'),'Жигляев Родион Алексеевич',790
FROM DUAL
UNION
SELECT 7,60,200,TO_DATE('01.08.2019 00.00.00','dd.mm.yyyy HH24:MI:SS'),'Журавлева Анастасия Сергеевна',730
FROM DUAL
UNION
SELECT 8,60,200,TO_DATE('29.08.2019 00.00.00','dd.mm.yyyy HH24:MI:SS'),'Зиборов Кирилл Викторович',720
FROM DUAL
UNION
SELECT 9,70,300,TO_DATE('29.07.2019 00.00.00','dd.mm.yyyy HH24:MI:SS'),'Колосов Дмитрий Григорьевич',800
FROM DUAL
UNION
SELECT 10,70,300,TO_DATE('28.07.2019 00.00.00','dd.mm.yyyy HH24:MI:SS'),'Красных Алексей Владимирович',790
FROM DUAL;

COMMIT;