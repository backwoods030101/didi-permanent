@echo off
chcp 65001 > nul
echo === Otpravka izmeneniy na Netlify ===
git add .
git commit -m "Auto deploy update"
git push origin main
echo === Gotovo! Izmeneniya opublikovany ===
pause