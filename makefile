add:
	kpm add -git github.com/zong-zhe/kcl4
clean:
	rm -rf external

tag:
	git tag v0.0.2
	git push origin v0.0.2

push:
	git add .
	git commit -m'test'
	git push