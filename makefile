market : market.c manager.o product.o
	gcc -o market market.c manager.o product.o
manager.o: manager.c manager.h
	gcc -c manager.c
porduct.o : prouct.c product.h
	gcc -c product.c
clean : 
	rm *.o market 
