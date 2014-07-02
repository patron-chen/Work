// Test.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <vector>

using namespace std;


int _tmain(int argc, _TCHAR* argv[])
{
	vector<int> vec;
	for ( int i = 0; i < 10; ++i )
	{
		vec.push_back( i );
	}

	vec.push_back( 3 );

	/*vec[3] = vec[vec.size()-1];
	vec.pop_back();*/
	vector<int>::iterator Iter = vec.begin();
	for ( ; Iter != vec.end(); )
	{
		if ( 3 == *Iter )
		{
			*Iter = *(vec.end()-1);
			vec.pop_back();
		}
		else
		{
			++Iter;
		}
	}

	vector<int>::const_iterator loIter = vec.begin();
	for ( ; loIter != vec.end(); ++loIter )
	{
		cout << (*loIter) << endl;
	}

	return 0;
}

