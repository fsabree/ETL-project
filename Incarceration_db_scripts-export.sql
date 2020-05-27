-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "crime_and_incarceration_by_state" (
    "Jurisdiction" str   NOT NULL,
    "year" int   NOT NULL,
    "prisoner_count" int   NULL,
    "state_population" float   NULL,
    "violent_crime_total" float   NULL,
    "murder_manslaughter" float   NULL,
    "rape_legacy" float   NULL,
    "rape_revised" float   NULL,
    "robbery" float   NULL,
    "agg_assault" float   NULL,
    "property_crime_total" float   NULL,
    "burglary" float   NULL,
    "larceny" float   NULL,
    "vehicle_theft" float   NULL,
    CONSTRAINT "pk_crime_and_incarceration_by_state" PRIMARY KEY (
        "Jurisdiction","year"
     )
);

CREATE TABLE "under17_data" (
    "Jurisdiction" str   NOT NULL,
    "year" int   NOT NULL,
    "lessthan18_count" float   NULL,
    CONSTRAINT "pk_under17_data" PRIMARY KEY (
        "Jurisdiction","year"
     )
);

CREATE TABLE "non_citizen_data" (
    "Jurisdiction" str   NOT NULL,
    "year" int   NOT NULL,
    "noncitizen_count" float   NULL,
    CONSTRAINT "pk_non_citizen_data" PRIMARY KEY (
        "Jurisdiction","year"
     )
);

