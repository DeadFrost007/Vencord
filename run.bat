@echo off
cd C:\Users\harro\OneDrive\Documents\Vencord
git pull
pnpm install --frozen-lockfile
pnpm build
pnpm inject
pause >nul
