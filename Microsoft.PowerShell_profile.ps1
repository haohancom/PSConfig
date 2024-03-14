Set-Alias open "Invoke-Item"

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
