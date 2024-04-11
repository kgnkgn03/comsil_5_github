.SURFFIXES : .cpp .o
CXX = g++

CPPFLAGS = -g

Head = LinkedList.h Stack.h
Sorce = main.cpp
Objs = $(Sorce:.cpp=.o)

TARGET = a.out

all : $(TARGET)

$(TARGET) : $(Objs) $(Head)
	$(CXX) -o $@ $(Objs)

clean :
	rm -rf $(Objs) $(TARGET)	
