#include "rwmake.ch"       
#include "topconn.ch"

User Function SeqTxa()
Local cRet := ""

	nSeq := Val(GetMv("MV_XSEQTXA"))+1 
	
	cRet := StrZero(nSeq,9)
	
	PutMV("MV_XSEQTXA", cRet)

Return cRet