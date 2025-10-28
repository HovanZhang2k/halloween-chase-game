@echo off
chcp 65001
echo 正在初始化Git仓库...
git init

echo.
echo 添加所有文件...
git add .

echo.
echo 创建初始提交...
git commit -m "🎃 Initial commit: Halloween Chase Game"

echo.
echo 完成！现在请执行以下步骤：
echo.
echo 1. 在GitHub上创建新仓库 halloween-chase-game
echo 2. 执行以下命令：
echo    git branch -M main
echo    git remote add origin https://github.com/HovanZhang2k/halloween-chase-game.git
echo    git push -u origin main
echo.
pause

