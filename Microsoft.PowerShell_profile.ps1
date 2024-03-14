Set-Alias open "Invoke-Item"
Set-Alias grep "findstr"

#git
function gaa() {
	git add --all
}

#del alias:gc -Force
function gc() {
	git commit --verbose
}

function gd() {
	git diff
}

function gb() {
	git branch
}

function gba() {
	git branch --all
}

function gbr() {
	git branch --remote
}

function gd() {
	git diff
}

#del alias:gl -Force
function gl() {
	git pull
}

#del alias:gp -Force
function gp() {
	git push
}

function grhh() {
	git reset --hard
}

function grmc() {
	git rm --cached
}

function gst() {
	git status
}

#maven
function mcv() {
	mvn clean verify
}

function mci() {
	mvn clean install
}

function mcp() {
	mvn clean package
}
