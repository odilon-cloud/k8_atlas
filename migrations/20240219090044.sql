-- Create "users" table
CREATE TABLE "public"."users" (
  "id" integer NOT NULL,
  "name" character varying(255) NOT NULL,
  "email" character varying(255) NOT NULL,
  PRIMARY KEY ("id")
);
-- Create index "users_email_key" to table: "users"
CREATE UNIQUE INDEX "users_email_key" ON "public"."users" ("email");
-- Create index "users_name_key" to table: "users"
CREATE UNIQUE INDEX "users_name_key" ON "public"."users" ("name");
