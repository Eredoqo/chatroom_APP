   CREATE TABLE IF NOT EXIST "public"."users"( 
       "user_id" INT GENERATED ALWAYS AS IDENTITY,
        "username" VARCHAR(255) NOT NULL, 
        PRIMARY KEY("user_id") );