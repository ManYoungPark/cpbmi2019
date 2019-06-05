CREATE DATABASE CPBMI2019
GO

USE [CPBMI2019]
GO

--CPBMI 멤버 테이블 생성
CREATE TABLE [dbo].[CPBMI_members](
	[수강생번호] [varchar](11) NULL,
	[이름] [nvarchar](255) NULL,
	[연락처] [nvarchar](255) NULL,
	[이메일] [nvarchar](255) NULL,
	[전공코드] [nvarchar](255) NULL,
	[병원코드] [nvarchar](255) NULL
) ON [PRIMARY]

GO

INSERT INTO CPBMI_MEMBERS VALUES('A1389','장현','010-7690-3***','9yUUPrC@cpbmi.ac.kr','A5','H12')
INSERT INTO CPBMI_MEMBERS VALUES('A1050','문수진','010-2396-5***','ERQCHJL@cpbmi.ac.kr','A19','H20')
INSERT INTO CPBMI_MEMBERS VALUES('A1301','임소영','010-5474-0***','hvKbEHW@cpbmi.ac.kr','A3','H25')
INSERT INTO CPBMI_MEMBERS VALUES('A1513','이희연','010-0038-1***','sHXkEST@cpbmi.ac.kr','A24','H5')
INSERT INTO CPBMI_MEMBERS VALUES('A1174','임선','010-2444-9***','z5XtkRq@cpbmi.ac.kr','A21','H3')
INSERT INTO CPBMI_MEMBERS VALUES('A1304','김문호','010-1558-8***','wiIeKsb@cpbmi.ac.kr','A2','H7')
INSERT INTO CPBMI_MEMBERS VALUES('A1776','김치경','010-9160-0***','TMs9u3f@cpbmi.ac.kr','A22','H15')
INSERT INTO CPBMI_MEMBERS VALUES('A1002','정경도','010-7039-0***','9J26DUr@cpbmi.ac.kr','A25','H10')
INSERT INTO CPBMI_MEMBERS VALUES('A1196','노명균','010-0887-5***','QJ0cXQ2@cpbmi.ac.kr','A3','H18')
INSERT INTO CPBMI_MEMBERS VALUES('A1384','김홍규','010-5588-9***','pjispjq@cpbmi.ac.kr','A6','H26')
INSERT INTO CPBMI_MEMBERS VALUES('A1366','주민숙','010-6758-0***','1Scpp7D@cpbmi.ac.kr','A8','H13')
INSERT INTO CPBMI_MEMBERS VALUES('A1208','박영준','010-0042-7***','eSsK13F@cpbmi.ac.kr','A14','H16')
INSERT INTO CPBMI_MEMBERS VALUES('A1723','변민수','010-9554-7***','Pz0Rpxj@cpbmi.ac.kr','A9','H17')
INSERT INTO CPBMI_MEMBERS VALUES('A1572','배예슬','010-2349-8***','rRnzxy3@cpbmi.ac.kr','A4','H2')
INSERT INTO CPBMI_MEMBERS VALUES('A1450','김지은','010-9444-9***','WujM8qR@cpbmi.ac.kr','A17','H2')
INSERT INTO CPBMI_MEMBERS VALUES('A1999','문선준','010-0397-8***','YqjoOQZ@cpbmi.ac.kr','A13','H2')
INSERT INTO CPBMI_MEMBERS VALUES('A1343','박정호','010-3663-0***','9LmKe6q@cpbmi.ac.kr','A26','H2')
INSERT INTO CPBMI_MEMBERS VALUES('A1873','황소연','010-2132-7***','hd9eDpp@cpbmi.ac.kr','A26','H2')
INSERT INTO CPBMI_MEMBERS VALUES('A1562','이승미','010-2482-8***','g6avbHr@cpbmi.ac.kr','A15','H2')
INSERT INTO CPBMI_MEMBERS VALUES('A1769','신성','010-4838-0***','vTZqbTO@cpbmi.ac.kr','A18','H19')
INSERT INTO CPBMI_MEMBERS VALUES('A1837','안지환','010-2336-1***','E7L1m6Y@cpbmi.ac.kr','A1','H19')
INSERT INTO CPBMI_MEMBERS VALUES('A1673','김도훈','010-0518-7***','z2zAE4N@cpbmi.ac.kr','A20','H19')
INSERT INTO CPBMI_MEMBERS VALUES('A1830','한지민','010-1376-7***','4SPfQ5M@cpbmi.ac.kr','A23','H6')
INSERT INTO CPBMI_MEMBERS VALUES('A1683','오세진','010-4873-3***','JUuIMyz@cpbmi.ac.kr','A10','H4')
INSERT INTO CPBMI_MEMBERS VALUES('A1902','이승원','010-9396-2***','2ZgZYRQ@cpbmi.ac.kr','A11','H23')
INSERT INTO CPBMI_MEMBERS VALUES('A1806','이승현','010-8367-0***','Ud1DBOR@cpbmi.ac.kr','A1','H27')
INSERT INTO CPBMI_MEMBERS VALUES('A1251','박윤수','010-7546-7***','o1AnPma@cpbmi.ac.kr','A23','H24')
INSERT INTO CPBMI_MEMBERS VALUES('A1105','성수윤','010-4435-2***','RF6hY2B@cpbmi.ac.kr','A27','H8')
INSERT INTO CPBMI_MEMBERS VALUES('A1445','이정화','010-7134-9***','kWSRvMz@cpbmi.ac.kr','A12','H21')
INSERT INTO CPBMI_MEMBERS VALUES('A1568','조영규','010-9903-2***','b2c3mA1@cpbmi.ac.kr','A4','H14')
INSERT INTO CPBMI_MEMBERS VALUES('A1971','김선숙','010-7272-3***','uqIP1O4@cpbmi.ac.kr','A4','H9')
INSERT INTO CPBMI_MEMBERS VALUES('A1681','설보람','010-1766-6***','Vg1NBbE@cpbmi.ac.kr','A25','H9')
INSERT INTO CPBMI_MEMBERS VALUES('A1279','서제현','010-8600-5***','0DRT5Bz@cpbmi.ac.kr','A25','H9')
INSERT INTO CPBMI_MEMBERS VALUES('A1945','김은희','010-2533-0***','sYRyHhT@cpbmi.ac.kr','A16','H1')
INSERT INTO CPBMI_MEMBERS VALUES('A1602','구태률','010-7458-5***','KvXyQWa@cpbmi.ac.kr','A27','H22')
INSERT INTO CPBMI_MEMBERS VALUES('A1271','김명수','010-7522-0***','pynewPm@cpbmi.ac.kr','A7','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A5866','박만영','010-298-008','pmy10042@gmail.com',null,NULL)
INSERT INTO CPBMI_MEMBERS VALUES('A5867','윤덕용','010-930-582','uni0731@ajou.ac.kr',null,null)

go

select * From [dbo].[CPBMI_members]


CREATE TABLE [dbo].[exam_grade](
	[수강생번호] [varchar](11) NULL,
	[수강과목] [varchar](12) NOT NULL,
	[중간고사] [varchar](10) NULL,
	[기말고사] [varchar](10) NULL,
	
) ON [PRIMARY]
GO
INSERT INTO exam_grade VALUES('A1389','파이썬','91','91')
INSERT INTO exam_grade VALUES('A1050','파이썬','64','64')
INSERT INTO exam_grade VALUES('A1301','파이썬','71','71')
INSERT INTO exam_grade VALUES('A1513','파이썬','59','59')
INSERT INTO exam_grade VALUES('A1174','파이썬','74','74')
INSERT INTO exam_grade VALUES('A1304','파이썬','62','62')
INSERT INTO exam_grade VALUES('A1776','파이썬','65','65')
INSERT INTO exam_grade VALUES('A1002','파이썬','100','100')
INSERT INTO exam_grade VALUES('A1196','파이썬','99','99')
INSERT INTO exam_grade VALUES('A1384','파이썬','58','58')
INSERT INTO exam_grade VALUES('A1366','파이썬','57','57')
INSERT INTO exam_grade VALUES('A1208','파이썬','100','100')
INSERT INTO exam_grade VALUES('A1723','파이썬','35','35')
INSERT INTO exam_grade VALUES('A1572','파이썬','75','75')
INSERT INTO exam_grade VALUES('A1450','파이썬','65','65')
INSERT INTO exam_grade VALUES('A1999','파이썬','74','74')
INSERT INTO exam_grade VALUES('A1343','파이썬','81','81')
INSERT INTO exam_grade VALUES('A1873','파이썬','84','84')
INSERT INTO exam_grade VALUES('A1562','파이썬','46','46')
INSERT INTO exam_grade VALUES('A1769','파이썬','100','100')
INSERT INTO exam_grade VALUES('A1837','파이썬','83','83')
INSERT INTO exam_grade VALUES('A1673','파이썬','64','64')
INSERT INTO exam_grade VALUES('A1830','파이썬','74','74')
INSERT INTO exam_grade VALUES('A1683','파이썬','100','100')
INSERT INTO exam_grade VALUES('A1902','파이썬','71','71')
INSERT INTO exam_grade VALUES('A1806','파이썬','75','75')
INSERT INTO exam_grade VALUES('A1251','파이썬','56','56')
INSERT INTO exam_grade VALUES('A1105','파이썬','79','79')
INSERT INTO exam_grade VALUES('A1445','파이썬','92','92')
INSERT INTO exam_grade VALUES('A1568','파이썬','47','47')
INSERT INTO exam_grade VALUES('A1971','파이썬','65','65')
INSERT INTO exam_grade VALUES('A1681','파이썬','43','43')
INSERT INTO exam_grade VALUES('A1279','파이썬','68','68')
INSERT INTO exam_grade VALUES('A1945','파이썬','82','82')
INSERT INTO exam_grade VALUES('A1602','파이썬','82','82')
INSERT INTO exam_grade VALUES('A1271','파이썬','88','88')
INSERT INTO exam_grade VALUES('A1389','데이터베이스','69','69')
INSERT INTO exam_grade VALUES('A1050','데이터베이스','65','65')
INSERT INTO exam_grade VALUES('A1301','데이터베이스','49','49')
INSERT INTO exam_grade VALUES('A1513','데이터베이스','68','68')
INSERT INTO exam_grade VALUES('A1174','데이터베이스','44','44')
INSERT INTO exam_grade VALUES('A1304','데이터베이스','99','99')
INSERT INTO exam_grade VALUES('A1776','데이터베이스','38','38')
INSERT INTO exam_grade VALUES('A1002','데이터베이스','87','87')
INSERT INTO exam_grade VALUES('A1196','데이터베이스','57','57')
INSERT INTO exam_grade VALUES('A1384','데이터베이스','38','38')
INSERT INTO exam_grade VALUES('A1366','데이터베이스','100','100')
INSERT INTO exam_grade VALUES('A1208','데이터베이스','46','46')
INSERT INTO exam_grade VALUES('A1723','데이터베이스','52','52')
INSERT INTO exam_grade VALUES('A1572','데이터베이스','57','57')
INSERT INTO exam_grade VALUES('A1450','데이터베이스','48','48')
INSERT INTO exam_grade VALUES('A1999','데이터베이스','83','83')
INSERT INTO exam_grade VALUES('A1343','데이터베이스','84','84')
INSERT INTO exam_grade VALUES('A1873','데이터베이스','62','62')
INSERT INTO exam_grade VALUES('A1562','데이터베이스','89','89')
INSERT INTO exam_grade VALUES('A1769','데이터베이스','62','62')
INSERT INTO exam_grade VALUES('A1837','데이터베이스','67','67')
INSERT INTO exam_grade VALUES('A1673','데이터베이스','100','100')
INSERT INTO exam_grade VALUES('A1830','데이터베이스','99','99')
INSERT INTO exam_grade VALUES('A1683','데이터베이스','75','75')
INSERT INTO exam_grade VALUES('A1902','데이터베이스','89','89')
INSERT INTO exam_grade VALUES('A1806','데이터베이스','100','100')
INSERT INTO exam_grade VALUES('A1251','데이터베이스','69','69')
INSERT INTO exam_grade VALUES('A1105','데이터베이스','40','40')
INSERT INTO exam_grade VALUES('A1445','데이터베이스','56','56')
INSERT INTO exam_grade VALUES('A1568','데이터베이스','46','46')
INSERT INTO exam_grade VALUES('A1971','데이터베이스','74','74')
INSERT INTO exam_grade VALUES('A1681','데이터베이스','100','100')
INSERT INTO exam_grade VALUES('A1279','데이터베이스','52','52')
INSERT INTO exam_grade VALUES('A1945','데이터베이스','45','45')
INSERT INTO exam_grade VALUES('A1602','데이터베이스','52','52')
INSERT INTO exam_grade VALUES('A1271','데이터베이스','59','59')
GO

select * from exam_grade

sp_help exam_grade

alter table exam_grade alter column 중간고사 int
alter table exam_grade alter column 기말고사 int
GO

select * from [dbo].[exam_grade]

drop table hospital_master
CREATE TABLE [dbo].[hospital_master](
	[병원코드] [varchar](6) NULL,
	[근무병원] [nvarchar](255) NULL
) ON [PRIMARY]

GO
INSERT INTO hospital_master VALUES('H22','한림대 성심병원')
INSERT INTO hospital_master VALUES('H19','서울아산병원')
INSERT INTO hospital_master VALUES('H11','화순전남대병원')
INSERT INTO hospital_master VALUES('H7','강릉아산병원')
INSERT INTO hospital_master VALUES('H9','중앙보훈병원')
INSERT INTO hospital_master VALUES('H1','차의과학대학교 강남차병원')
INSERT INTO hospital_master VALUES('H2','서울대학교병원')
INSERT INTO hospital_master VALUES('H15','고려대학교 의과대학')
INSERT INTO hospital_master VALUES('H26','단국대학교 의과대학 단국대학교병원')
INSERT INTO hospital_master VALUES('H18','광주과학기술원')
INSERT INTO hospital_master VALUES('H20','가톨릭대학교 부천성모병원')
INSERT INTO hospital_master VALUES('H16','삼성서울병원')
INSERT INTO hospital_master VALUES('H24','원자력병원')
INSERT INTO hospital_master VALUES('H17','서울대학교 의학연구원 인간행동의학연구소')
INSERT INTO hospital_master VALUES('H8','은평성모병원')
INSERT INTO hospital_master VALUES('H4','서울특별시 보라매병원 흉부외과')
INSERT INTO hospital_master VALUES('H23','세종대학교 데이터사이언스학과')
INSERT INTO hospital_master VALUES('H27','연세대학교 의과대학')
INSERT INTO hospital_master VALUES('H21','이화여자대학교 목동병원')
INSERT INTO hospital_master VALUES('H5','가톨릭대학교 여의도성모병원')
INSERT INTO hospital_master VALUES('H3','가톨릭대학교 의과대학 부천성모병원')
INSERT INTO hospital_master VALUES('H25','가톨릭대학교 성빈센트병원')
INSERT INTO hospital_master VALUES('H12','가톨릭관동대학교 국제성모병원')
INSERT INTO hospital_master VALUES('H10','공주의료원')
INSERT INTO hospital_master VALUES('H13','보훈복지의료공단 중앙보훈병원')
INSERT INTO hospital_master VALUES('H6','서울특별시 보라매병원')
INSERT INTO hospital_master VALUES('H14','인제대학교 서울백병원')


GO




CREATE TABLE [dbo].[major_master](
	[전공코드] [varchar](6) NULL,
	[전공명] [nvarchar](255) NULL
) ON [PRIMARY]
go


INSERT INTO major_master VALUES('A27','방사선종양학과')
INSERT INTO major_master VALUES('A20','핵의학과')
INSERT INTO major_master VALUES('A7','비뇨의학과')
INSERT INTO major_master VALUES('A2','혈액종양내과')
INSERT INTO major_master VALUES('A4','가정의학과')
INSERT INTO major_master VALUES('A16','소아청소년과 소아신경')
INSERT INTO major_master VALUES('A17','신장내과')
INSERT INTO major_master VALUES('A22','신경과')
INSERT INTO major_master VALUES('A6','망막, 포도막')
INSERT INTO major_master VALUES('A3','병리과')
INSERT INTO major_master VALUES('A13','내분비내과')
INSERT INTO major_master VALUES('A19','류마티스내과')
INSERT INTO major_master VALUES('A14','순환기내과')
INSERT INTO major_master VALUES('A23','소화기내과')
INSERT INTO major_master VALUES('A26','응급의학과')
INSERT INTO major_master VALUES('A9','정신과')
INSERT INTO major_master VALUES('A25','안과')
INSERT INTO major_master VALUES('A18','외과 (이식외과)')
INSERT INTO major_master VALUES('A1','내과')
INSERT INTO major_master VALUES('A10','흉부외과')
INSERT INTO major_master VALUES('A15','산부인과')
INSERT INTO major_master VALUES('A11','의학과')
INSERT INTO major_master VALUES('A12','신경과, 신경계 중환자의학')
INSERT INTO major_master VALUES('A24','내과 (종양내과)')
INSERT INTO major_master VALUES('A21','재활의학과')
INSERT INTO major_master VALUES('A5','종양내과')
INSERT INTO major_master VALUES('A8','피부과')

