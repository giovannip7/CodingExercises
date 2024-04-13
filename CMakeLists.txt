cmake_minimum_required(VERSION 3.0)
project(CodingExercises)

# Add the executable
add_executable(area_and_volume_calculator AreaAndVolume.cpp)
add_executable(7up7down 7Up7Down.cpp)
add_executable(bysix DivisibleBySix.cpp)
add_executable(firstleetcode MyFirstCode.cpp)
add_executable(onetoten OneToTen.cpp)
add_executable(palindrome Palindrome.cpp)
add_executable(order_integers ThreeInts.cpp)
add_executable(bubblesort BubbleSort.cpp)
add_executable(print_pattern PrintPatternX.cpp)
add_executable(series MathSeries.cpp)

# Set C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)