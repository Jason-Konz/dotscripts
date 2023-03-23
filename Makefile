link:
	rm -f ~/bin/makehtml ~/bin/traverse.py
	ln -sf ~/.scripts/makehtml ~/bin/makehtml
	ln -sf ~/.scripts/traverse.py ~/bin/traverse.py
	

unlink:
	unlink ~/bin/makehtml
	unlink ~/bin/traverse.py
	cp ~/.scripts/makehtml ~/bin/makehtml
	cp ~/.scripts/traverse.py ~/bin/traverse.py

