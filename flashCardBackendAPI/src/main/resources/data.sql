insert into todo(id, description, done, target_date, username)
values (10001, 'Learn AWS', false, CURRENT_DATE(), 'john');


insert into todo(id, description, done, target_date, username)
values (10002, 'Get AWS Certified', false, CURRENT_DATE(), 'john');


insert into todo(id, description, done, target_date, username)
values (10003, 'Learn DevOps', false, CURRENT_DATE(), 'john');

INSERT INTO users (id, username, password, enabled, account_non_expired, account_non_locked, credentials_non_expired) VALUES (10001, 'john', '$2a$10$Ig8.5mw0GciRW6OaNVEZ3.KYRV7y82sAgwPAy96jU9d0uEeblZz6W', true, true, true, true);
INSERT INTO users (id, username, password, enabled, account_non_expired, account_non_locked, credentials_non_expired) VALUES (10002, 'jane', '$2a$10$Ig8.5mw0GciRW6OaNVEZ3.KYRV7y82sAgwPAy96jU9d0uEeblZz6W', true, true, true, true);


insert into cardset (id, set_name, set_description, username)
values (10001, 'Bio', 'Chapter 1 Bio Cards', 'john');

insert into cardset (id, set_name, set_description, username)
values (10002, 'Chem', 'Chapter 1 Chem Cards', 'john');


insert into cards (id, word, definition, cardset_id)
values (10001, 'DNA', 'Deoxy Ribo Nucleic Acid', 100001);

insert into cards (id, word, definition, cardset_id)
values (10002, 'Mitochondria', 'Power house of the cell', 10001);

insert into cards (id, word, definition, cardset_id)
values (10003, 'Tibia', 'A bone some where in the body. i forgot where.', 10001);

insert into cards (id, word, definition, cardset_id)
values (10004, 'HCL', 'Hydrochloric Acid', 10002);

insert into cards (id, word, definition, cardset_id)
values (10005, 'Base', 'Compound with OH-', 10002);