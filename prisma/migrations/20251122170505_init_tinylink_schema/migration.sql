-- CreateTable
CREATE TABLE "links" (
    "short_code" VARCHAR(8) NOT NULL,
    "target_url" TEXT NOT NULL,
    "total_clicks" INTEGER NOT NULL DEFAULT 0,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "last_clicked" TIMESTAMP(3),

    CONSTRAINT "links_pkey" PRIMARY KEY ("short_code")
);
