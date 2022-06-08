CREATE TABLE "public"."users" (
  "id" TEXT,
  "name" TEXT NOT NULL,
  "created_at" TIMESTAMPTZ DEFAULT NOW() NOT NULL,
  CONSTRAINT "users_pkey" PRIMARY KEY ("id")
);



