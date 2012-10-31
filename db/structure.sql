CREATE TABLE "apps" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "student_id" integer, "name" text, "description" text);
CREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL);
CREATE TABLE "socials" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "student_id" integer, "name" text, "link" text);
CREATE TABLE "students" (
	id INTEGER PRIMARY KEY,
	name TEXT,
	tagline VARCHAR(140),
	catchphrase VARCHAR(140),
	introduction TEXT,
	bio TEXT,
	photo TEXT,
	thumbnail TEXT,
	twitter_widget_id TEXT
);
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
INSERT INTO schema_migrations (version) VALUES ('20121031173247');

INSERT INTO schema_migrations (version) VALUES ('20121031173937');