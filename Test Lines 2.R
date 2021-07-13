print("this file was created in Rstudio")
print("and now it lives on git")
echo "# Rstudio-test" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/99errorsonmywall/Rstudio-test.git
git push -u origin main

