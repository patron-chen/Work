// list.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <list>
#include <map>

using namespace std;

int _tmain(int argc, _TCHAR* argv[])
{
	list<int> loList;
	map<int, int> loMap;

	loMap[1] = 10;

	for ( int i = 0; i < 10; ++i )
	{
		loList.push_back( i );
	}

	list<int>::iterator loIter = loList.begin();
	for ( ; loIter != loList.end(); )
	{
		if ( (*loIter) % 2 == 0 )
		{
			list<int>::iterator loTemp = loIter;
			++loIter;
			loList.erase( loTemp );
		}
		else
		{
			++loIter;
		}
	}
	return 0;
}

