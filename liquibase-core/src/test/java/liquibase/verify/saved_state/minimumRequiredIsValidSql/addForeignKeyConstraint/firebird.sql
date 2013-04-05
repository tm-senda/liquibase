-- Database: firebird
-- Change Parameter: baseColumnNames=person_id
-- Database: firebird
-- Change Parameter: baseTableName=address
-- Database: firebird
-- Change Parameter: constraintName=fk_address_person
-- Database: firebird
-- Change Parameter: referencedColumnNames=id
-- Database: firebird
-- Change Parameter: referencedTableName=person
ALTER TABLE address ADD CONSTRAINT fk_address_person FOREIGN KEY (person_id) REFERENCES person (id);