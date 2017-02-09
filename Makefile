RM := rm -rf
output_dir = dist
output_filename = hello
requirements_file = build/requirements.txt

pex:
	pip install --upgrade pip
	pip install pex wheel
	pip wheel -w wheelhouse .
	-$(RM) $(output_dir)
	pex \
 		-f  wheelhouse myapp -m hello.app -o $(output_dir)/$(output_filename)$(output_file_extension) \
		--disable-cache \
		--not-zip-safe
	-$(RM) wheelhouse


