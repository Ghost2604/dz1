@echo on
pip install -r requirements.txt
jupyter-nbconvert.exe --execute .\Untitled.ipynb --to html
