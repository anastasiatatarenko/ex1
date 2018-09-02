all:
	gcc main.c -o c_result
	g++ main.cpp -std=c++11 -o cpp_result

clean:
	rm c_result cpp_result
