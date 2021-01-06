CREATE TABLE public.patients    
(    
  id character varying(50) NOT NULL,    
  name character varying(200) NOT NULL,    
  address character varying(500),    
  city character varying(100),    
  age numeric NOT NULL,    
  gender character varying(10),    
  CONSTRAINT patient_pkey PRIMARY KEY (id)    
);    
    
insert into patients (id,name, address, city, age, gender) values (1,'Babbette', '7192 3rd Trail', 'Ul', 38, 'Female');
insert into patients (id,name, address, city, age, gender) values (2,'Ash', '6 Kenwood Pass', 'Port-Vila', 52, 'Male');
insert into patients (id,name, address, city, age, gender) values (3,'Caril', '03652 Nancy Street', 'Longshan', 62, 'Female');
insert into patients (id,name, address, city, age, gender) values (4,'Ashlin', '381 Boyd Street', 'Mingguang', 89, 'Male');
insert into patients (id,name, address, city, age, gender) values (5,'Nessy', '1068 Ridgeway Pass', 'Timrå', 32, 'Female');
insert into patients (id,name, address, city, age, gender) values (6,'Marleen', '715 Hagan Drive', 'Dabao', 69, 'Female');
insert into patients (id,name, address, city, age, gender) values (7,'Gaelan', '623 Summit Road', 'Bangus Kulon', 30, 'Male');
insert into patients (id,name, address, city, age, gender) values (8,'Sibby', '4385 Meadow Vale Avenue', 'Sala', 80, 'Female');
insert into patients (id,name, address, city, age, gender) values (9,'Terri', '8 Golden Leaf Junction', 'Ranchuelo', 63, 'Female');
insert into patients (id,name, address, city, age, gender) values (10,'Clem', '6892 Blaine Center', 'Vereshchagino', 43, 'Male');
