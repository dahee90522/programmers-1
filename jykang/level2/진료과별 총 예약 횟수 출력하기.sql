``` sql
-- 코드를 입력하세요
SELECT 
    mcdp_cd AS "진료과 코드", COUNT(*) AS "5월예약건수"
FROM APPOINTMENT
WHERE 
    TO_CHAR(apnt_ymd, 'yyyy-mm') = '2022-05'
GROUP BY mcdp_cd
ORDER BY 2, 1
```
