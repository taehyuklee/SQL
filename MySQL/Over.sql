SELECT A, SUM(A) OVER (ORDER BY B) AS SUM_A;
#위와 같이 SUM OVER문을 쓰면 누적합을 구할수 있다
