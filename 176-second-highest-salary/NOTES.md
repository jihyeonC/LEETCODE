
# ☑ 두번째로 큰 값을 구하려면 어떻게 해야 할까?


## 처음으로 시도한 방법:
1. 값을 내림차순으로 정렬한 테이블에서 LIMIT를 통해 위에 2개 행만 추출한다.
2. 상단 결과를 from 절에 넣고 오름차순으로 정렬한 후, 첫번째 행만 추출한다.
→ 가장 큰 거 두개 뽑기 ~ 그 중에 작은 거 뽑기
## 위 방법의 문제: 
1. 쿼리가 길어진다.
2. NULL 값이 포함된 경우 어떤 방법으로 정렬을 해도 첫번째 행은 NULL값이 아닌 값을 반환한다.
## 해결 방법:
1. 가장 큰 값을 추출한다.
2. 가장 큰 값보다 작다는 조건을 WHERE 절에 넣어준 후, 이 결과에서 가장 큰 값을 max(칼럼)으로 추출한다.
