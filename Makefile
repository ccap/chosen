all:
	cake build
	cp chosen/chosen.jquery.js ~/working/web-common/src/main/resources/toserve/common/js/chosen/chosen.jquery.js
