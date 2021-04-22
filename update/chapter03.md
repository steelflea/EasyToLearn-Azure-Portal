#### 실전 연습 3 - 리눅스 VM 만들고 연결하기
--------------
> 17. 리눅스 VM의 서비스 메뉴에서 디스크를 선택하고 디스크 블레이드의 [데이터 디스크] 섹션에서 [+ 새 데이터 디스크 만들기 및 연결] 버튼을 클릭합니다.
>> <img src="https://github.com/steelflea/EasyToLearn-Azure-Portal/blob/main/media/Fig6-59.png" width=75% Height=75% /> 
> <strike> 18. 데이터 디스크 섹션의 ‘이름’ 열의 드롭다운 목록에서 [디스크 생성] 링크를 클릭합니다. </strike><br>
> 19. [데이터 디스크] 섹션에서 다음과 같이 설정합니다.
>> + 이름: jvbeDataDisk1
>> + 스토리지 유형: 프리미엄 SSD
>> + 크기: 256 GiB
>> + 암호화: 플랫폼 관리형 키
>> <img src="https://github.com/steelflea/EasyToLearn-Azure-Portal/blob/main/media/Fig6-61.png" width=75% Height=75% />
> 20. 리눅스 서버 VM의 디스크 블레이드에서 방금 추가한 데이터 디스크의 호스트 캐싱을 ‘읽기 전 용’으로 변경하고 명령 바에서 [저장] 버튼을 클릭해 가상 머신 디스크를 업데이트합니다.
>> <img src="https://github.com/steelflea/EasyToLearn-Azure-Portal/blob/main/media/Fig6-62.png" width=75% Height=75% />
