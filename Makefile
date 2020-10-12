# objects = dic_perm.o opt_perm.o rec_perm.o\
# 	utils.o

# perm_cmp : $(objects)
# 	$(CXX) -o perm_cmp $(objects)

# dic_perm.o : dic_perm.h
# opt_perm.o : opt_perm.h
# rec_perm.o : rec_perm.h
# utils.o : utils.h

# clean:
# 	rm perm_cmp $(objects)
	

objects = incre_perm.o decre_perm.o\
	utils.o

perm_cmp : $(objects)
	$(CXX) -o perm_cmp $(objects) main.cpp -std=c++11 -isystem benchmark/include -Lbenchmark/build/src -lbenchmark -lpthread

incre_perm.o : incre_perm.h inter_num.h
decre_perm.o : decre_perm.h inter_num.h
utils.o : utils.h

clean:
	rm perm_cmp $(objects)
	