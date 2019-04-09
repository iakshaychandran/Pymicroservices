SET PATH=%PATH%;C:\Program Files (x86)\Python37-32;C:\Program Files (x86)\Python37-32\Scripts
del C:\Users\User\Documents\DEVOPSS\PyMicroservices-master\Source\python_tests_xml*.*
del C:\Users\User\Documents\DEVOPSS\PyMicroservices-master\Source\coverage.xml
cd C:\Users\User\Documents\DEVOPSS\PyMicroservices-master\Source
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python runtests.py
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python -m coverage run -m pytest && coverage xml -o coverage.xml
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python -m coverage html -d coverage
python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy C:\Users\User\Documents\DEVOPSS\PyMicroservices-master\Source\python_tests_xml\*.* C:\Users\User\Documents\DEVOPSS\PyMicroservices-master\python_tests_xml
copy C:\Users\User\Documents\DEVOPSS\PyMicroservices-master\Source\coverage.xml C:\Users\User\Documents\DEVOPSS\PyMicroservices-master