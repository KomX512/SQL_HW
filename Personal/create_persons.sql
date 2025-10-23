CREATE schema hw_sql;
CREATE TABLE hw_sql.persons (
	"name" varchar(50) NOT NULL,
	"surname" varchar(50) NOT NULL,
	"age" integer CHECK (
		age > 0
		AND age < 120
	),
	"phone_number" varchar(20) UNIQUE,
	"city_of_living" varchar(20) NOT NULL,
	PRIMARY KEY ("name", "surname", "age")
);