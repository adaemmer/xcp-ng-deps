rpm-dist:
	rpmbuild --define '_topdir $(shell pwd)' --define "debug_package %{nil}" -ba SPECS/*.spec
.PHONY: clean 
clean:
	rm -rf RPMS SRPMS BUILD BUILDROOT
