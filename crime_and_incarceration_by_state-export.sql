-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "crime_and_incarceration_by_state" (
    "Jurisdiction" str   NOT NULL,
    "year" int   NOT NULL,
    "prisoner_count" int   NOT NULL,
    "state_population" float   NOT NULL,
    "violent_crime_total" float   NOT NULL,
    "murder_manslaughter" float   NOT NULL,
    "rape_legacy" float   NOT NULL,
    "rape_revised" float   NOT NULL,
    "robbery" float   NOT NULL,
    "agg_assault" float   NOT NULL,
    "property_crime_total" float   NOT NULL,
    "burglary" float   NOT NULL,
    "larceny" float   NOT NULL,
    "vehicle_theft" float   NOT NULL
);

