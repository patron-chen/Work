// Memory.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"

#define USE_DL_PREFIX 0

#include <assert.h>
#include <iostream>
#include "dlmalloc.h"
#include <vld.h>

void* operator new( size_t AiSize )
{
	void* p = dlmalloc( AiSize );
	assert( p != NULL );

	return p;
}

void* operator new[]( size_t AiSize )
{
	void* p = dlmalloc( AiSize );
	assert( p != NULL );

	return p;
}

void operator delete( void* ptr )
{
	dlfree( ptr );
}

void operator delete[]( void* ptr )
{
	dlfree( ptr );
}

typedef struct ITEM
{
	int m_iSn;
	int m_iId;
	int m_iNum;
	int m_iGrade;
	int m_iType;
	char* m_strId;
	int m_iPos;
	int m_iCombat;

	ITEM( )
	{
		Clear();
	}

	~ITEM( )
	{
		Clear();
	}

	void Clear( )
	{
		m_iSn = 0;
		m_iId = 0;
		m_iNum = 0;
		m_iGrade = 0;
		m_iType = 0;
		m_strId = "";
		m_iPos = 0;
		m_iCombat = 0;
	}

}tagItem;

int _tmain(int argc, _TCHAR* argv[])
{
	tagItem* loItem = new tagItem;

	std::cout << loItem->m_iSn << std::endl;

	delete loItem;

	int i = 1000;
	while ( i-- )
	{
		tagItem* a = new tagItem[100];
		delete []a;
	}
	

	return 0;
}

