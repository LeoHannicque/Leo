#include <math.h>
#include <list>
#include <cstdlib> 
#include <iostream> 
#include <vector>
#include <unistd.h>
#include "Cell.h"
#include "vibes.h"
#include "Path.h"
using namespace std ;









void Path::add_to_path(const Cell *d)

{
	L.push_back(d)
}



Path::Path (const Cell *c) : m_c(c)  {
}

