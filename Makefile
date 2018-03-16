#
# == Paths ==
#
BIN_DIR := bin
SRC_1   := part1
SRC_2   := part2

#
# == Targets ==
#
default: hw1

clean:
	$(RM) $(BUILD_DIR)/*.o $(BIN_DIR)/*

hw1:
	$(CC) -o $(BIN_DIR)/$@ -fopenmp $(SRC_1)/part1.c
