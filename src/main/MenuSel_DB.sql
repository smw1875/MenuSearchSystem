insert into recipe_info values(seq_recipe_info.nextval, 0, 6, '가츠동', '0','0','0','0','0','35분','870kcal',null,null,0, sysdate,'thechef',null);

insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '밥', '0', '주재료',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '돼지고기(돈가스)', '0', '주재료',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '양파', '0', '주재료',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '계란', '0', '주재료',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '표고버섯', '0', '부재료',seq_irdnt.nextval, '0', '6');
nsert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '대파', '0', '부재료',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '간장', '0', '양념',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '맛술', '0', '양념',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '설탕', '0', '양념',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '참치액젓', '0', '양념',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '식용유', '0', '양념',seq_irdnt.nextval, '0', '6');

insert into recipe_process_info values('0', '6', null, '양파와 표고버섯을 손질하고 계란 1개를 풀어 준비합니다.', 1);
insert into recipe_process_info values('0', '6', null, '양념들을 섞어 소스를 준비합니다.', 2);
insert into recipe_process_info values('0', '6', null, '풀어둔 계란을 넣고 익힌 뒤, 돈가스를 올려줍니다.', 3);
insert into recipe_process_info values('0', '6', null, '밥 위에 준비된 소스와 돈가스를 올려 줍니다.', 4);
insert into recipe_process_info values('0', '6', null, '소금이나 간장으로 추가 간을 하고, 대파를 올려 마무리합니다.', 5);


--CREATE SEQUENCE seq_IRDNT_TY_CODE
--       INCREMENT BY 1
--       START WITH 1
--       MINVALUE 1
--       MAXVALUE 9999
--       NOCYCLE
--       NOCACHE
--       NOORDER;

--CREATE SEQUENCE seq_IRDNT
--       INCREMENT BY 1
--       START WITH 1
--       MINVALUE 1
--       MAXVALUE 9999
--       NOCYCLE
--       NOCACHE
--       NOORDER;