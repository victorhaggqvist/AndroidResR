all: ui
ui:
	pyuic4 AndroidResR/view/AndroidResR.ui > AndroidResR/view/AndroidResR.py
pack:
	python setup.py sdist
