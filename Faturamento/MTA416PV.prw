#Include "rwmake.ch"
#Include "topconn.ch"
                                 
User Function MTA416PV 
	Local nAux			:= Paramixb
	Local nPosxQtven	:= aScan(_aHeader, { |x| Alltrim(x[2]) == 'C6_XQTVEN' })
	Local nPosxPrdOri	:= aScan(_aHeader, { |x| Alltrim(x[2]) == 'C6_XPRDORI'})
	Local nPosxQtdOri	:= aScan(_aHeader, { |x| Alltrim(x[2]) == 'C6_XQTDORI'})

	M->C5_XTPFAT  := M->CJ_XTPFAT
	M->C5_XZONACL := M->CJ_XZONACL
	M->C5_XDIASEM := M->CJ_XDIASEM
	
	_aCols[nAux][nPosxQtven]  := SCK->CK_XQTVEN
	_aCols[nAux][nPosxPrdOri] := SCK->CK_XPRDORI
	_aCols[nAux][nPosxQtdOri] := SCK->CK_XQTDORI
	
Return