npm create vite@latest blackbird 
cd blackbird
npm install
npm run dev 
code .
git add . 
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/phiweCode/blackbird_work_simulation.git
git push -u origin main
git checkout -b update_logo
git add . 
git commit -m "updated logo"
git push -u origin update_logo
gh pr create --title "Updated the Logo" --body "I have updated the logo of the boilerplate code by vite. I have also created this pull request using the github CLI" --head update_logo --base main

Repo Link: https://github.com/phiweCode/blackbird_work_simulation.git