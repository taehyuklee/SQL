SELECT IF(NULL(PT_NO, "NONE")) AS PT_NO, PT_NAME, GEND_CD, AGE, TLNO FROM PATIENT

# IFNULL(TLNO, "NONE") #해석 -> 만약 PT_NO 컬럼이 NULL이라면 -> "NONE"으로 채워 넣는다.
#그리고 만약 AS를 통해 Alias를 정해주지 않는다면, IF(NULL(PT_NO, "NONE") 자체가 컬럼에 들어가게 된다.
