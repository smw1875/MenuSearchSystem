insert into recipe_info values(seq_recipe_info.nextval, 0, 6, '������', '0','0','0','0','0','35��','870kcal',null,null,0, sysdate,'thechef',null);

insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '��', '0', '�����',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '�������(������)', '0', '�����',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '����', '0', '�����',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '���', '0', '�����',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), 'ǥ�����', '0', '�����',seq_irdnt.nextval, '0', '6');
nsert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '����', '0', '�����',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '����', '0', '���',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '����', '0', '���',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '����', '0', '���',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '��ġ����', '0', '���',seq_irdnt.nextval, '0', '6');
insert into recipe_ingredient_info values(to_char(seq_irdnt_ty_code.nextval), '�Ŀ���', '0', '���',seq_irdnt.nextval, '0', '6');

insert into recipe_process_info values('0', '6', null, '���Ŀ� ǥ������� �����ϰ� ��� 1���� Ǯ�� �غ��մϴ�.', 1);
insert into recipe_process_info values('0', '6', null, '������ ���� �ҽ��� �غ��մϴ�.', 2);
insert into recipe_process_info values('0', '6', null, 'Ǯ��� ����� �ְ� ���� ��, �������� �÷��ݴϴ�.', 3);
insert into recipe_process_info values('0', '6', null, '�� ���� �غ�� �ҽ��� �������� �÷� �ݴϴ�.', 4);
insert into recipe_process_info values('0', '6', null, '�ұ��̳� �������� �߰� ���� �ϰ�, ���ĸ� �÷� �������մϴ�.', 5);


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