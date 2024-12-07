CREATE TABLE "quotes" (
    "id" integer PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    "symbol" text NOT NULL,
    "date" date NOT NULL,
    "close" text NOT NULL,
    "volume" integer NOT NULL,
    "open" text NOT NULL,
    "high" text NOT NULL,
    "low" text NOT NULL
);

