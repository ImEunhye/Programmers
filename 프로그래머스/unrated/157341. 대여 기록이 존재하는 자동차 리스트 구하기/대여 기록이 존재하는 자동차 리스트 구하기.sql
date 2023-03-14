-- 코드를 입력하세요
SELECT DISTINCT A.CAR_ID 
FROM CAR_RENTAL_COMPANY_CAR AS A
LEFT JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY AS B
ON A.CAR_ID = B.CAR_ID
WHERE B.START_DATE LIKE '%-10-%'
AND A.CAR_TYPE ='세단'
ORDER BY CAR_ID DESC