drop table product;
select*from product;

drop sequence product_seq;
create sequence product_seq start with 1;

CREATE TABLE product
(
	pseq number(5) NOT NULL,
	ename varchar2(100) NOT NULL, -- 영문이름
	kname varchar2(100) NOT NULL, -- 한글이름	
	kind char(1) NOT NULL, -- 품종(8개)
	alcohol varchar2(5),  -- 도수
	price1 number(7), -- 원가
	price2 number(7), -- 판매가
	price3 number(7), -- 마진
	content varchar2(1000), 
	image varchar2(255),
	bestyn char(1) DEFAULT 'n' -- 베스트상품
);


insert into product(pseq,  ename, kname, kind, alcohol, price1, price2, price3, content, image,bestyn)
values( product_seq.nextval, 'La Genisia, Pinot Nero', '제니시아 피노 네로', '1', '12%', 15000, 20000, 5000,'레드와인', '피노메로.png','y');
insert into product(pseq,  ename, kname, kind, alcohol, price1, price2, price3, content, image,bestyn)
values( product_seq.nextval, 'La Genisia, Plant Dore Extra Dry Millesimato', '제니시아, 플란트 도레 엑스트라 드라이 밀레지마토', '1','11%', 19000, 29000, 10000,'스파클링', '밀레지마토.png','n');
insert into product(pseq,  ename, kname, kind, alcohol, price1, price2, price3, content, image,bestyn)
values( product_seq.nextval, 'La Genisia, Pinot Noir Brut Metodo Classico', '제니시아, 피노 누아 브뤼 메토도 클라시코', '1','12%', 27000, 40000, 13000,'스파클링', '메토도클라시코.png','n');

insert into product(pseq,  ename, kname, kind, alcohol, price1, price2, price3, content, image,bestyn)
values( product_seq.nextval, 'Jean Loron, Chateau de Fleurie', '장 로롱, 샤또 드 플뢰리', '2','14%', 37000, 70000, 33000,'레드와인', '샤또드플뢰리.png','n',);
insert into product(pseq,  ename, kname, kind, alcohol, price1, price2, price3, content, image,bestyn)
values( product_seq.nextval, 'Domaine Vincent Bouzereau, Bourgogne Passe Tout Grain', '도멘 뱅상 부제로, 부르고뉴 빠스 뚜 그랭', '2','14%', 10000, 27000, 17000,'레드와인', '빠스뚜그랭.png','n');
insert into product(pseq,  ename, kname, kind, alcohol, price1, price2, price3, content, image,bestyn)
values( product_seq.nextval, 'Rock M Roll, Rose dAnjou', '락 엠 롤, 로제 당주', '2','10%', 30000, 50000, 20000,'로제와인', '로제당주.png','y');

insert into product(pseq,  ename, kname, kind, alcohol, price1, price2, price3, content, image,bestyn)
values( product_seq.nextval, 'Fattoria Lavacchio, Oro del Cedro', '파토리아 라바치오, 오로 델 세드로', '3','11%', 9000, 180000, 9000,'화이트와인', '오로델세드로.png','n');
insert into product(pseq,  ename, kname, kind, alcohol, price1, price2, price3, content, image,bestyn)
values( product_seq.nextval, 'Domaine Ostertag, Le Grand Bain Orange', '  도멘 오즈테르타그, 르 그랑 방 오렌지', '3','8%', 26000, 44000, 18000,'화이트와인', '르그랑방오렌지.png','y');
insert into product(pseq,  ename, kname, kind, alcohol, price1, price2, price3, content, image,bestyn)
values( product_seq.nextval, 'Cantina Girlan, Gewurztraminer', '칸티나 길랑, 게브르츠트라미너, 오로 델 세드로', '3','13%', 10000, 24000, 14000,'화이트와인', '칸티나길랑.png','n');

insert into product(pseq,  ename, kname, kind, alcohol, price1, price2, price3, content, image,bestyn)
values( product_seq.nextval, 'Byrne Vineyards, Flavabom Field White', '번 빈야즈, 플라바봄 필드 화이트', '4','11%', 22000, 48000, 26000,'화이트와인', '필드화이트.png','n');
insert into product(pseq,  ename, kname, kind, alcohol, price1, price2, price3, content, image,bestyn)
values( product_seq.nextval, 'Rock M Roll, Chenin Blanc', '락 엠 롤, 슈냉 블랑', '4','10%', 14000, 27000, 13000,'화이트와인', '슈냉블랑.png','n');
insert into product(pseq,  ename, kname, kind, alcohol, price1, price2, price3, content, image,bestyn)
values( product_seq.nextval, 'Domaine des Grandes Esperances, Le Roi Soleil', '도멘 데 그랑드 에스페랑스, 르 로와 솔레이', '4','12%', 7000, 20000, 13000,'화이트와인', '르로와솔레이.png','n');

insert into product(pseq, ename, kname, kind, alcohol, price1, price2, price3, content, image, bestyn)
values(product_seq.nextval, 'Pazo Cilleiro', '빠소 씨에이로', '5', '13%', 20000, 45000, 25000, '화이트와인', 's_13.PNG', 'y'); 
insert into product(pseq, ename, kname, kind, alcohol, price1, price2, price3, content, image, bestyn)
values(product_seq.nextval, 'Felix Solis, Pulpo Albarino', '펠릭스 솔리스, 폴포 알바리뇨', '5', '13%', 33000, 50000, 17000, '화이트와인', 's_14.jpg', 'n'); 
insert into product(pseq, ename, kname, kind, alcohol, price1, price2, price3, content, image, bestyn)
values(product_seq.nextval, 'Bodegas Palacio, La Poda Albarino', '보데가 팔라시오, 라 포다 알바리뇨', '5', '10%', 70000, 68000, 18000, '화이트와인', 's_15.png', 'n'); 

insert into product(pseq, ename, kname, kind, alcohol, price1, price2, price3, content, image, bestyn)
values(product_seq.nextval, 'Finest Fino Sherry', '파이니스트 피노 셰리', '6', '15%', 15000, 23000, 8000, '화이트와인', 's_16.jpg', 'n'); 
insert into product(pseq, ename, kname, kind, alcohol, price1, price2, price3, content, image, bestyn)
values(product_seq.nextval, 'Vinos Oceanicos, Las Cepas de Paco "El Reflejo"', '비노 오세아니코스, 라스 세파스 데 파코 "엘 레플레호"', '6', '13%', 27000, 47000, 20000, '화이트와인', 's_17.JPG', 'y'); 
insert into product(pseq, ename, kname, kind, alcohol, price1, price2, price3, content, image, bestyn)
values(product_seq.nextval, 'Lustau, East India Solera', '루스토, 이스트 인디아 솔레라', '6', '20%', 16000, 37000, 21000, '화이트와인', 's_18.jpg', 'y'); 

insert into product(pseq, ename, kname, kind, alcohol, price1, price2, price3, content, image, bestyn)
values(product_seq.nextval, 'Grove Mill, Sauvignon Blanc', '그로브 밀, 소비뇽 블랑', '7', '12%', 30000, 54000, 24000, '화이트와인', 's_19.jpg', 'n'); 
insert into product(pseq, ename, kname, kind, alcohol, price1, price2, price3, content, image, bestyn)
values(product_seq.nextval, 'Brancott Estate, Marlborough Letter "B" Sauvignon Blanc', '브란콧 에스테이트, 말보로 레터 "B" 쇼비뇽 블랑', '7', '13%', 40000, 55000, 15000, '화이트와인', 's_20.jpg', 'y'); 
insert into product(pseq, ename, kname, kind, alcohol, price1, price2, price3, content, image, bestyn)
values(product_seq.nextval, 'Cirro, Sauvignon Blanc', '시로, 소비뇽 블랑', '7', '13%', 44000, 56000, 12000, '화이트와인', 's_21.JPG', 'y'); 

insert into product(pseq, ename, kname, kind, alcohol, price1, price2, price3, content, image, bestyn)
values(product_seq.nextval, 'Casa Rojo, CL98', '카사 로호, CL98', '8', '13%', 600000, 740000, 140000, '레드와인', 's_22.jpg', 'n'); 
insert into product(pseq, ename, kname, kind, alcohol, price1, price2, price3, content, image, bestyn)
values(product_seq.nextval, 'SF Tempranillo Roble', 'SF 템프라니요 로블', '8', '13%', 30000, 60000, 30000, '레드와인', 's_23.JPG', 'y'); 
insert into product(pseq, ename, kname, kind, alcohol, price1, price2, price3, content, image, bestyn)
values(product_seq.nextval, 'Cuentavinas, Los Yelsones', '쿠엔타비나스, 옐슨', '8', '13%', 70000, 45000, 25000, '레드와인', 's_24.JPG', 'y'); 

