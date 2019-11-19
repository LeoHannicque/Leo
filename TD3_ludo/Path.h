#include <math.h>
#include <list>
#include <cstdlib> 
#include <iostream> 
#include <vector>
#include <unistd.h>
#include "Cell.h"
#include "vibes.h"

using namespace std ;


class Path
{


public:


	 Path(const Cell *c);
	~Path();
	void add_to_path(const Cell *c);

protected:

	const Cell *m_c;
	Path* m_next = NULL;
	clist() Cell;


};




	//2Pour un labyrinthe 4x4, utiliser :vibes::axisLimits(0-0.5, 4+0.5, 0-0.5, 4+0.5);2
