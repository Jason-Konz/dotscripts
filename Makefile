link:
	rm -f ~/bin/makehtml ~/bin/traverse.py
	ln -s ~/.scripts/makehtml ~/bin/makehtml
	ln -s ~/.scripts/traverse.py ~/bin/traverse.py
	

unlink:
	unlink ~/bin/makehtml
	unlink ~/bin/traverse.py
	cp ~/.scripts/makehtml ~/bin/makehtml
	cp ~/.scripts/traverse.py ~/bin/traverse.py

