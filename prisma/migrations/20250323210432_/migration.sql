/*
  Warnings:

  - You are about to drop the column `username` on the `CartItem` table. All the data in the column will be lost.
  - Added the required column `title` to the `CartItem` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "CartItem" DROP COLUMN "username",
ADD COLUMN     "image" TEXT,
ADD COLUMN     "title" TEXT NOT NULL;
