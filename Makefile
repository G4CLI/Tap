.PHONY: tap

tap:
	rm -rf tap
	g++ game.cpp -lncursesw -pthread -Wno-multichar -o tap
