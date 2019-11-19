#ifndef __Cell_H__
#define __Cell_H__


#include "vibes.h"
#include <math.h>
#include <list>
#include <cstdlib> 
#include <iostream> 
#include <vector>
#include <unistd.h>



using namespace std ;

class Cell {
public:
	Cell();
	Cell(int x, int y);
	int m_nb_neighb = 0;
	Cell **m_neighb = NULL;
	void add_neighb(Cell *c);
	void Cadd_neighb(Cell *c1, Cell *c2);
	float m_x=0.;
	float m_y=0.;
	bool m_displayed = false;


};

#endif
