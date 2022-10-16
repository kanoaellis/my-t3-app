-- CreateTable
CREATE TABLE "Post" (
    "id" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "message" VARCHAR(100) NOT NULL,

    CONSTRAINT "Post_pkey" PRIMARY KEY ("id")
);
