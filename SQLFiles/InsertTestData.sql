insert into PROPERTY (name, total_units) values ('DBMS Apartments', 206);
insert into EMPLOYEE (first_name, last_name, role, hire_date, active) values ('Mia', 'Dudley', 'Leasing Agent', '2018-04-01', true);
insert into EMPLOYEE (first_name, last_name, role, hire_date, active) values ('Liz', 'Huelfenhaus', 'Leasing Agent', '2018-08-28', true);
insert into EMPLOYEE (first_name, last_name, role, hire_date, active) values ('Todd', 'Mello', 'Property Manager', '2018-01-01', true);
insert into FLOORPLAN (name, sqft, bedrooms, bathrooms) values ('A1', 677, 1, 1);
insert into FLOORPLAN (name, sqft, bedrooms, bathrooms) values ('A2', 730, 1, 1);
insert into FLOORPLAN (name, sqft, bedrooms, bathrooms) values ('B1', 1012, 2, 2);
insert into FLOORPLAN (name, sqft, bedrooms, bathrooms) values ('B2', 1096, 2, 2);
insert into FLOORPLAN (name, sqft, bedrooms, bathrooms) values ('B3', 1145, 2, 2);
insert into AMENITY (property_id, name) values (1, 'Swimming Pool');
insert into AMENITY (property_id, name) values (1, 'Gym');
insert into GUEST_CARD (first_name, last_name, age, income, email, number_pets, mailing_address, applied)values ('John', 'Smith', 28, 70000, 'johnsmith@gmail.com', 0, '123 Address', true);
insert into LEASE_INFO (security_deposit, rental_rate, lease_break_fee, lease_term, start_date, end_date) values (500, 2205, 4410, 12, '2022-05-01', '2023-04-30');
insert into UNIT (property_id, floorplan_id, occupied, leased, unit_no, lease_info_id) values (1, 2, true, true, 201, 1);
insert into RESIDENT (guest_card_id, unit_id, unit_no) values (1, 1, 201);
insert into APPLICATION (renter_id, unit_id, employee_id, submit_date, processing_date) values (1, 1, 1, '2022-01-01', '2022-01-02');
insert into LEASE_TERM (unit_id, lease_info_id, term_length) values (1, 1, 12);

insert into GUEST_CARD (first_name, last_name, age, income, email, number_pets, mailing_address, applied) values ('Marilyn', 'Monroe', 32, 100000, 'normajean@gmail.com', 0, '321 Address', true);
insert into LEASE_INFO (security_deposit, rental_rate, lease_break_fee, lease_term, start_date, end_date) values (750, 2700, 4410, 12, '2021-06-01', '2022-05-31');
insert into UNIT (property_id, floorplan_id, occupied, leased, unit_no, lease_info_id) values (1, 3, true, true, 552, 2);
insert into RESIDENT (guest_card_id, unit_id, unit_no) values (2, 2, 552);
insert into APPLICATION (renter_id, unit_id, employee_id, submit_date, processing_date) values (2, 2, 1, '2021-05-25', '2021-05-27');
insert into LEASE_TERM (unit_id, lease_info_id, term_length) values (2, 2, 12);

insert into GUEST_CARD (first_name, last_name, age, income, email, number_pets, mailing_address, applied) values ('Aubrey', 'Hepburn', 30, 100000, 'hepburn@gmail.com', 0, '546 Address', true);
insert into LEASE_INFO (security_deposit, rental_rate, lease_break_fee, lease_term, start_date, end_date) values (750, 2800, 8000, 12, '2021-06-03', '2022-06-02');
insert into UNIT (property_id, floorplan_id, occupied, leased, unit_no, lease_info_id) values (1, 3, true, true, 449, 3);
insert into RESIDENT (guest_card_id, unit_id, unit_no) values (3, 3, 449);
insert into APPLICATION (renter_id, unit_id, employee_id, submit_date, processing_date) values (3, 3, 2, '2021-05-25', '2021-05-27');
insert into LEASE_TERM (unit_id, lease_info_id, term_length) values (3, 3, 12);

insert into WORK_ORDER (description, unit_id, resident_id, priority, pte) values ('Sink is leaking in the kitchen', 1, 1, 'medium', true)
insert into WORK_ORDER (description, unit_id, resident_id, priority, pte) values ('Water heat is out', 2, 2, 'high', true)
insert into WORK_ORDER (description, unit_id, resident_id, priority, pte) values ('Light bulb out', 3, 3, 'low', true)
insert into WORK_ORDER (description, unit_id, resident_id, priority, pte) values ('testing demo', 2, 2, 'low', true)
insert into WORK_ORDER (description, unit_id, resident_id, priority, pte) values ('testing demo 2', 2, 2, 'low', true)



