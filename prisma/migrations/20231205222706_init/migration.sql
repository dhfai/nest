/*
  Warnings:

  - A unique constraint covering the columns `[title]` on the table `Article` will be added. If there are existing duplicate values, this will fail.
  - Made the column `body` on table `Article` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Article" ALTER COLUMN "body" SET NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "Article_title_key" ON "Article"("title");
