ORDER BY <변수> ASC #- 오름차순
ORDER BY <변수> DESC #- 내림차순

#이중 ORDER BY 
#컬럼 A로 내림차순으로 하고 만약 A가 같다면 B로 오름차순해야 한다. 
# ORDER BY 한 범위 안에 A, B, C 각 컬럼들에 대해 나열하면 A나열하고 같은게 있으면 B기준으로 똑 같은게 있으면 C를 기준으로.. 이렇게 문법적으로 작동된다.
ORDER BY A DESC, B ASC #이렇게 하면 A는 내림차순하고 그 이후 같은것중 B기준으로 오름차순이 된다.
  
