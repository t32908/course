all : main.cpp bootstrap.S
	riscv32-unknown-elf-g++ main.cpp bootstrap.S -o main -lm -nostartfiles -march=rv32ima -mabi=ilp32
	
sim: all
	~/docker-images/riscv-vp/vp/build/bin/final_project --intercept-syscalls  main
	
dump-elf: all
	riscv32-unknown-elf-readelf -a main
	
dump-code: all
	riscv32-unknown-elf-objdump -D main
	
dump-comment: all
	objdump -s --section .comment main
	
clean:
	rm -f main
