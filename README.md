# ⛺캠핑장 예약 사이트 - 힐링캠프
<img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/e1cb96e1-6bde-4faa-815c-e2977efef429"/>

<br>

## 🔎프로젝트 개요
☑️ 캠핑을 취미로 가진 사람들이 더 쉽게 캠핑장을 찾고 <br>
&nbsp; &nbsp; &nbsp; 캠핑 용품도 구매할 수 있도록 하는 사이트 <br>
☑️ 캠핑장 이용 리뷰 작성으로 받은 포인트를 상점에서 사용할 수 있는 포인트 제도

<br>

## 💡참고한 사이트
👇 여기어때
  - 깔끔한 디자인
  - 들어오자마자 검색이 가능
  - 간략한 추천 장소 소개
  - 이미지 슬라이드로 장소소개
  - 지도 API로 위치 표시

<br>

## 🔧팀개발환경
- 운영체제 : <img alt="Static Badge" src="https://img.shields.io/badge/windows-%230078D4?logo=windows">
- 개발도구 : <img alt="Static Badge" src="https://img.shields.io/badge/visual%20studio%20code-%23007ACC?logo=visual%20studio%20code"> <img alt="Static Badge" src="https://img.shields.io/badge/intelliJIdea-%23000000?logo=intellijidea&logoColor=white">
- DBMS : <img alt="Static Badge" src="https://img.shields.io/badge/mysql-%234479A1?logo=mysql&logoColor=white">
- Server : <img alt="Static Badge" src="https://img.shields.io/badge/ApacheTomcat9.0.82-%23F8DC75?logo=apachetomcat&logoColor=white">
- Language : <img alt="Static Badge" src="https://img.shields.io/badge/Html5-%23E34F26?logo=html5&logoColor=white"> <img alt="Static Badge" src="https://img.shields.io/badge/CSS3-%231572B6?logo=css3&logoColor=white"> <img alt="Static Badge" src="https://img.shields.io/badge/JavaScript-%23F7DF1E?logo=javascript&logoColor=white"> <img alt="Static Badge" src="https://img.shields.io/badge/JQuery-%230769AD?logo=jquery&logoColor=white"> <img alt="Static Badge" src="https://img.shields.io/badge/JAVA-%23007396?logo=java&logoColor=white"> <img alt="Static Badge" src="https://img.shields.io/badge/mybatis-%23010101?logo=myBatis&logoColor=white">
- Framework : <img alt="Static Badge" src="https://img.shields.io/badge/spring-%236DB33F?logo=spring&logoColor=white">

<br>

## 🧍유스케이스 다이어그램
<img width="800" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/92850a65-cb36-4207-a2b7-0e2fb953f430"/>

<br>

## 📋ERD
<img width="800" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/1e1d177a-8998-4a92-84ca-87eefe94452f"/>

<br>

## 📌프로젝트 주요기능
### ✔️메인페이지
<div align="center"> 
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/bced8bd3-f053-41f5-aa5d-61cca175c0e5"/>
</div>

- 날씨API : 오늘 날씨를 표시합니다.
- 검색 : 키워드, 날짜, 지역으로 검색가능합니다;
- 캠핑장, 아이템 : 누를 경우 해당 캠핑장 또는 상품의 상세페이지로 이동합니다.

<hr>

### ✔️리스트페이지
<div align="center"> 
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/a4dcaa16-2e53-4b0c-b9aa-264ee319a204"/>
</div>

- 검색 : 키워드, 날짜, 지역으로 검색가능합니다.(기존의 검색 내용은 가지고 옵니다)
- 정렬 : 탭의 버튼을 누르면 해당 키워드에 맞게 정렬됩니다.

<hr>

### ✔️상세페이지               
<div align="center"> 
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/85b0b68b-9e40-4497-b24a-82b6a37663e0"/>
</div>

- 이미지슬라이드 : 해당 캠핑장의 이미지를 슬라이드로 보여줍니다.
- 지도API : 해당 캠핑장의 위치를 표시합니다.
- 찜기능 : 하트모양의 버튼을 클릭하면 빨간색으로 칠해지며 해당 아이디의 찜목록에 들어갑니다.
- 상세탭 : 탭을 클릭하면 해당 상세설명칸으로 이동합니다. 

<hr>

### ✔️예약페이지
<div align="center"> 
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/3b367f1e-5a65-4b7c-840e-dcff6b6a3e03"/>
</div>

- 정보표출 : 선택한 캠핑장, 예약자, 날짜 정보를 보여줍니다.

<hr>

### ✔️로그인페이지
<div align="center"> 
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/c6e2949b-0f7a-4f31-9348-d7d20ee53faf"/>
</div>

- 입력창 : 아이디와 비밀번호를 입력합니다.
- 체크박스 : checked 되면 아이디를 쿠키에 저장합니다.

<hr>

### ✔️회원가입페이지
<div align="center"> 
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/198f9891-ad72-4060-be3c-95b6a7ef3b04"/>
    <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/33b7009a-de55-45ef-99b0-b5c8621d45cf"/>
</div>

- 필수약관 : 필수약관이 모두 chexked되어야 버튼이 활성화 됩니다.
- 회원가입 : 입력칸을 모두 채워야 다음으로 회원가입이 완료됩니다.

<hr>

### ✔️마이페이지
<div align="center"> 
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/0d5259b8-35cb-4ce5-9a74-846e1e7f6598"/>
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/8e4da1e8-0ad7-4e4c-83a9-945392dbbf61"/>
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/97740181-eee2-4751-92bf-343c0d538c8c"/>
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/c15ae8ef-2128-48bd-b267-ba0a367a6012"/>
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/e3f53cec-b483-47d2-aa59-13bdda9bec56"/>
    <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/814ec156-3fb8-4b05-a432-d5a446d77f1e"/>
</div>

- 회원정보 : 해당 유저의 저옵를 확인할수 있고 수정 버튼을 누를 경우 비밀번호, 이메일, 전화번호를 변경할 수 있습니다.
- 예약정보 : 해당 유저가 이용한 캠핑장의 예약내역을 확인할 수 있습니다. 이용 여부에 따라 리뷰를 작성하거나 예약을 취소할 수 있습니다.
- 캠핑장 찜, 아이템 찜 목록 : 해당 유저가 찜한 캠핑장 또는 아이템을 확인할 수 있고 목록에서 제거할 수 있습니다.
- 리뷰목록 : 해당 유저가 작성한 리뷰목록을 확인할 수 있습니다. 수정 또는 삭제가 가능합니다.
- 포인트 : 해당 유저의 포인트를 확인할 수 있습니다.

<hr>

### ✔️상점메인페이지
<div align="center"> 
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/200abdfc-89eb-440b-bcea-f33f0ab0660b"/>
</div>

- 검색바 : 상품명 또는 브랜드명으로 검색이 가능합니다.
- 네비게이션 : 클릭 시 해당 리스트 페이지로 이동합니다.
- 카테고리메뉴 : 클릭 시 해당 카테고리 리스트페이지로 이동합니다.
- 찜기능 : 클릭 시 하트의 색이 채워지며 해당 유저의 찜목록에 저장됩니다.
- 장바구니기능 : 클릭 시 해당 유저의 장바구니에 저장됩니다.

<hr>

### ✔️상점리스트페이지
<div align="center"> 
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/6284593e-a33c-4198-b8eb-1d9ae0e82397"/>
</div>

- 검색바 : 상품명 또는 브랜드명으로 검색이 가능합니다.
- 카테고리메뉴 : 클릭 시 해당 카테고리에 해당하는 아이템만 표출합니다.
- 정렬 : 탭의 버튼을 누르면 해당 정렬방식으로 정렬됩니다.
- 찜기능 : 클릭 시 하트의 색이 채워지며 해당 유저의 찜목록에 저장됩니다.
- 장바구니기능 : 클릭 시 해당 유저의 장바구니에 저장됩니다.

<hr>

### ✔️상점상세페이지
<div align="center"> 
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/3eeac82c-9a0c-4555-b0ea-9f4f8c0a0287"/>
</div>

- 찜기능 : 클릭 시 하트의 색이 채워지며 해당 유저의 찜목록에 저장됩니다.
- 장바구니기능 : 클릭 시 해당 유저의 장바구니에 저장됩니다.
- 수량조정 : 플러스, 마이너스 버튼으로 해당 아이템의 수량을 조정할 수 있습니다.
- 상세탭 : 하단의 상세탭을 이용해 해당 상세 내용으로 이동할 수 있습니다.

<hr>

### ✔️장바구니페이지
<div align="center"> 
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/570f9260-a173-40a1-a9b0-60af0175dbd8"/>
</div>

- 수량조정 : 플러스, 마이너스 버튼으로 해당 아이템의 수량을 조정할 수 있습니다.
- 장바구니비우기, 선택삭제 : 전체 또는 선택삭제가 가능합니다.
- 주문하기 : 결제페이지로 이동, 선택된 아이템을 전달합니다.

<hr>

### ✔️결제페이지
<div align="center"> 
  <img width="500" src="https://github.com/yonyoni97/portfolio_healingcamp/assets/130379192/3f8c7e59-ab79-4e64-82b0-5559f929f279"/>
</div>

- 포인트사용 : 포인트를 입력할 경우 보유포인트, 최종결제금액에서 차감됩니다.
포인트는 보유한 포인트만큼만 입력이 가능합니다.
