import type { Metadata } from "next";
import { Inter } from "next/font/google";
import "./globals.css";
import { Suspense } from "react";
import { Providers } from "./Providers";
import DefaultLayout from "./components/DefaultLayout";

const inter = Inter({ subsets: ["latin"] });

export const metadata: Metadata = {
  title: "Templates",
};

export default function Layout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="en">
      <head>
      </head>
      <body className={inter.className}>
        <main className="text-base relative h-screen max-h-screen bg-background/95 text-foreground">
          <Suspense>
            <Providers>
              <DefaultLayout>{children}</DefaultLayout>
            </Providers>
          </Suspense>
        </main>
      </body>
    </html>
  );
}
