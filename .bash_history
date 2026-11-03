termux-setup-storage
cd "/storage/emulated/0/mohamed-web"
ls
git init
pkg install git
git init
git branch -M main
git config --global --add safe.directory /storage/emulated/0/mohamed-web
git branch -M main
git remote add origin https://github.com/mohamadelsayedmokhtat2030-debug/mohamad.git
git add .
git commit -m "رفع الموقع"
git config --global user.name "mohamadelsayedmokhtat2030-debug"
git config --global user.email "mohamadelsayedmokhtat2030-debug@users.noreply.github.com"
git commit -m "رفع الموقع"
git push -u origin main
cd "/storage/emulated/0/mohamed-web"
git add index.html
git commit -m "تحسين الموقع لمحركات البحث"
git push
cd "/storage/emulated/0/mohamed-web"
ls
git add .
git commit -m "إضافة ملف إثبات ملكية Google"
git push
mv "googlec9eed5b0fa6d9c69 (1).html" "googlec9eed5b0fa6d9c69.html"
git add .
git commit -m "تصحيح اسم ملف إثبات Google"
git push

cat > sitemap.xml <<'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
  <url>
    <loc>https://mohamadelsayedmokhtat2030-debug.github.io/mohamad/</loc>
    <changefreq>weekly</changefreq>
    <priority>1.0</priority>
  </url>
</urlset>
EOF

rm -f ~/sitemap.xml
cd "/storage/emulated/0/mohamed-web"
cat > sitemap.xml <<'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
  <url>
    <loc>https://mohamadelsayedmokhtat2030-debug.github.io/mohamad/</loc>
    <changefreq>weekly</changefreq>
    <priority>1.0</priority>
  </url>
</urlset>
EOF

cat sitemap.xml
git add sitemap.xml
git commit -m "إضافة sitemap للموقع"
git push
mkdir -p ~/mokhallas-ai/frontend
mkdir -p ~/mokhallas-ai/backend
cd ~/mokhallas-ai
cd frontend
touch index.html chat.html style.css app.js
cd ../backend
touch server.js gemini.js package.json .env
cd ..
touch README.md
find ~/mokhallas-ai -maxdepth 2 -type f
cd "/storage/emulated/0/علي الدين"
git status
cd /storage/emulated/0
ls -la "علي الدين"
cd "/storage/emulated/0/علي الدين"
git init
git branch -M main
git remote remove origin 2>/dev/null
git remote add origin "https://github.com/mohamadelsayedmokhtat2030-debug/High-school-student-Mohammed-Khaled-.git"
git remote -v
git config --global --add safe.directory "/storage/emulated/0/علي الدين"
git branch -M main
git remote remove origin 2>/dev/null
git remote add origin "https://github.com/mohamadelsayedmokhtat2030-debug/High-school-student-Mohammed-Khaled-.git"
git remote -v
git ls-remote origin
cd /storage/emulated/0
git clone "https://github.com/mohamadelsayedmokhtat2030-debug/High-school-student-Mohammed-Khaled-.git" "check-ali-eldin"
ls -la "/storage/emulated/0/check-ali-eldin"
cp "/storage/emulated/0/علي الدين/index.html" "/storage/emulated/0/check-ali-eldin/index-9.html"
cd "/storage/emulated/0/check-ali-eldin"
git status --short
git config --global --add safe.directory "/storage/emulated/0/check-ali-eldin"
git status --short
git add index-9.html
git commit -m "Update index-9.html"
git push origin main
cd "/storage/emulated/0/check-ali-eldin"
git mv index-9.html index.html
git commit -m "Rename index-9.html to index.html"
git push origin main
cd "/storage/emulated/0/التغيرات المناخيه"
git remote -v
ls -l "/storage/emulated/0/مجلد ١/index.html"
git status -sb
cd "/storage/emulated/0/التغيرات المناخيه"
cp -f "/storage/emulated/0/مجلد ١/index.html" "./index.html"
cmp -s "/storage/emulated/0/مجلد ١/index.html" "./index.html" && echo "الملف الجديد جاهز ✅" || echo "خطأ في النسخ ❌"
git add -f -- index.html
git diff --cached --stat
cd "/storage/emulated/0/التغيرات المناخيه"
git commit -m "Replace index.html with new version"
git push origin main
cd "/storage/emulated/0/التغيرات المناخيه"
cp "/storage/emulated/0/مجلد 1/index.html" "/storage/emulated/0/التغيرات المناخيه/index.html"
cmp -s "/storage/emulated/0/مجلد 1/index.html" "/storage/emulated/0/التغيرات المناخيه/index.html" && echo "الملف جاهز للرفع ✅" || echo "فيه مشكلة في النسخ ❌"
git add index.html
git commit -m "Update index.html"
git push origin main
git commit -m "Update index.html"
git push origin main
find /storage/emulated/0 -type f -name "index.html" 2>/dev/null
cp "/storage/emulated/0/مجلد ١/index.html" "/storage/emulated/0/التغيرات المناخيه/index.html"
cmp -s "/storage/emulated/0/مجلد ١/index.html" "/storage/emulated/0/التغيرات المناخيه/index.html" && echo "تم النسخ بنجاح ✅" || echo "فشل النسخ ❌"
cd "/storage/emulated/0/التغيرات المناخيه"
git add index.html
git commit -m "Update index.html"
git push origin main
cd "/storage/emulated/0/التغيرات المناخيه"
git status
git diff -- index.html
cd "/storage/emulated/0/التغيرات المناخيه"
git ls-files -v index.html
git check-ignore -v index.html
git diff --no-ext-diff HEAD -- index.html
cd "/storage/emulated/0/التغيرات المناخيه"
echo "حجم الملف الجديد:"
wc -c "/storage/emulated/0/مجلد ١/index.html"
echo "حجم الملف داخل المشروع:"
wc -c index.html
echo "حجم النسخة المسجلة في Git:"
git cat-file -s HEAD:index.html
cd "/storage/emulated/0/التغيرات المناخيه"
cp -f "/storage/emulated/0/مجلد ١/index.html" "./index.html"
git update-index --no-assume-unchanged index.html
git update-index --no-skip-worktree index.html
git add -- index.html
git commit -m "Replace index.html with new version"
git push origin main
cd "/storage/emulated/0/التغيرات المناخيه"
cp -f "/storage/emulated/0/مجلد ١/index.html" index.html
git update-index --no-assume-unchanged index.html
git update-index --no-skip-worktree index.html
git add -f index.html
git diff --cached --stat
cd "/storage/emulated/0/التغيرات المناخيه"
sha256sum "/storage/emulated/0/مجلد ١/index.html" index.html
git status
git log -1 --oneline
cd "/storage/emulated/0/التغيرات المناخيه"
sha256sum "/storage/emulated/0/مجلد ١/index.html" index.html
git show HEAD:index.html | sha256sum
git status -sb
cd "/storage/emulated/0/التغيرات المناخيه"
git fetch origin
git status -sb
cd "/storage/emulated/0/التغيرات المناخيه"
git fetch origin
git status -sb
cd "/storage/emulated/0/التغيرات المناخيه"
git rev-parse HEAD
git rev-parse origin/main
git ls-remote origin refs/heads/main
cd "/storage/emulated/0/مجلد 1"
ls index.html
pwd
termux-setup-storage
find /storage/emulated/0 -type d -name "مجلد 1" 2>/dev/null
find /storage/emulated/0 -type f -name "index.html" 2>/dev/null
ls -lh "/storage/emulated/0/مجلد ١/index.html" "/storage/emulated/0/التغيرات المناخيه/index.html"
/storage/emulated/0/مجلد ١
cd "/storage/emulated/0/مجلد ١"
ls -lh
cd "/storage/emulated/0/التغيرات المناخيه"
git status
cp "index.html" "/storage/emulated/0/مجلد ١/index.html"
cp "/storage/emulated/0/التغيرات المناخيه/index.html" "/storage/emulated/0/التغيرات المناخيه/index.html.bak"
cp "/storage/emulated/0/مجلد ١/index.html" "/storage/emulated/0/التغيرات المناخيه/index.html"
git status --short
git add -- index.html
git diff --cached --name-only
git commit -m "Update climate change website"
git push origin main
git status
git log -1 --oneline
ls -lh "/storage/emulated/0/مجلد ١/index.html" "/storage/emulated/0/التغيرات المناخيه/index.html"
git status --short
cmp -s "index.html" "/storage/emulated/0/مجلد ١/index.html" && echo "الملفان متطابقان" || echo "الملفان مختلفان"
cp -f "/storage/emulated/0/مجلد ١/index.html" "./index.html"
git add -f -- index.html
git commit --allow-empty -m "Replace index.html with version from folder 1"
git push origin main
termux-setup-storage
cd ~/storage/downloads/SecretText
pwd
ls
find ~/storage/shared -type d -name "SecretText" 2>/dev/null
ls ~/storage/shared
cd ~/storage/shared/SecretText
ls
pkg install git -y
git init
git branch -M main
git add index.html style.css app.js
git commit -m "Upload SecretText website"
git remote -v
git remote add origin https://github.com/mohamadelsayedmokhtat2030-debug/SecretText.git
git remote set-url origin https://github.com/mohamadelsayedmokhtat2030-debug/SecretText.git
pkg install git -y
git init
git branch -M main
git add index.html style.css app.js
git commit -m "Upload SecretText website"
git remote -v
git remote add origin https://github.com/mohamadelsayedmokhtat2030-debug/SecretText.git
git remote set-url origin https://github.com/mohamadelsayedmokhtat2030-debug/SecretText.git
git push -u origin main
git config --global --add safe.directory /storage/emulated/0/SecretText
git config --global --get-all safe.directory
git config --global --add safe.directory /storage/emulated/0/SecretText
git config --global --get-all safe.directory
git -C ~/storage/shared/SecretText status
git -C ~/storage/shared/SecretText remote set-url origin https://github.com/mohamadelsayedmokhtat2030-debug/SecretText.git
cd ~/storage/shared/SecretText
git add index.html style.css app.js
git commit -m "Upload SecretText website"
git branch -M main
git remote add origin https://github.com/mohamadelsayedmokhtat2030-debug/SecretText.git
git remote -v
git push -u origin main
cd ~/storage/shared/SecretText
git add index.html style.css app.js
git commit -m "Update SecretText website"
git push
cd Me-Code-Editor
git init
git add .
git commit -m "Initial commit - Me-Code-Editor project"
git branch -M main
git remote add origin https://github.com/mohamadelsayedmokhtat2030-debug/code.git
git push -u origin main
git remote set-url origin https://<YOUR_TOKEN>@github.com/mohamadelsayedmokhtat2030-debug/code.git
git push -u origin main
cd /storage/emulated/0/Me-Code-Editor
ls
git init
git add .
git commit -m "رفع مشروع Me Code Editor"
git branch -M main
git remote add origin https://github.com/mohamadelsayedmokhtat2030-debug/code.git
git push -u origin main
