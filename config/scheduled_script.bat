node "C:\Git\prettier-markdown\index.ts" "C:\Git\Medicine Notes"
node --env-file="C:\Git\b2scripts\.env" "C:\Git\b2scripts\index.ts" "C:\Git\Medicine Notes\attachments" --upload
node --env-file="C:\Git\b2scripts\.env" "C:\Git\b2scripts\index.ts" "C:\Git\Medicine Notes" --upload
cd "C:\Git\my-wiki2\"
node C:\Git\my-wiki2\index.ts "C:\Git\Medicine Notes" 
node "C:\Git\downloaded\note-link-janitor\index.ts" "C:\Git\my-wiki2\src\pages\notes"
git add .
git commit -m "commit"
git push origin master
pause