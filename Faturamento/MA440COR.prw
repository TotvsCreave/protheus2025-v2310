#Include "rwmake.ch"
#Include "topconn.ch"

User Function MA440COR()

Local aTemp := paramixb

	aTemp[1][1] := "Empty(C5_LIBEROK).And.Empty(C5_NOTA) .And. Empty(C5_BLQ) .AND. Empty(C5_XBLQ) .And. Empty(C5_XRETVAL)"
	aTemp[2][1] := "(!Empty(C5_NOTA) .And. Empty(C5_XRETVAL)) .Or.C5_LIBEROK=='E' .And. Empty(C5_BLQ)"
	aAdd(aTemp, {"C5_XBLQ    = 'B'  .And. Empty(C5_XRETVAL)" ,'BR_PRETO' } )
	aAdd(aTemp, {"C5_XBLQ    = 'L'  .And. Empty(C5_XRETVAL)" ,'BR_MARROM'} )
	aAdd(aTemp, {"!Empty(C5_XRETVAL) .AND. Empty(C5_XRETBOL)",'BR_PINK'  } )
	aAdd(aTemp, {"!Empty(C5_XRETBOL)"                        ,'BR_BRANCO'} )

Return aTemp	