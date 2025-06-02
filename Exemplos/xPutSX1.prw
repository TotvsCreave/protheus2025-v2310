#Include 'Protheus.ch'
#Include 'Parmtype.ch'

//+-------------+------------------------------------------------------------------+
//| Descrição:  | Alimenta o dicionario SX1 Protheus.                              | 
//+-------------+------------------------------------------------------------------+
//| Parametros: | aInX1Cabec   - Informar campos do SX1 que serão populados.       |
//|             | aInX1Perg    - Informar o conteudo que será gravado nos campos.  |
//|             | lForceAtuSx1 - Forçar atualização do SX1.                        |
//+-------------+------------------------------------------------------------------+
//|                         SigaMDI.net - Cursos Online.                           |
//+--------------------------------------------------------------------------------+
User Function xPutSX1( aInX1Cabec, aInX1Perg, lForceAtuSx1 )
	
	Local	aCabSX1  := {}
	
	Local	lInclui  := .F. 
	
	Local	nPosGrp  := 0
	Local	nPosOrd  := 0
	Local	nPosAux  := 0
	Local	nA,nB

	Default	lForceAtuSx1 := .F. 
	
	Aadd( aCabSX1 ,{"X1_GRUPO"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_ORDEM"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_PERGUNT" ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_PERSPA"  ,"C" ,"SX1->X1_PERGUNT" })
	Aadd( aCabSX1 ,{"X1_PERENG"  ,"C" ,"SX1->X1_PERGUNT" })
	Aadd( aCabSX1 ,{"X1_VARIAVL" ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_TIPO"    ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_TAMANHO" ,"N" ,0                 })
	Aadd( aCabSX1 ,{"X1_DECIMAL" ,"N" ,0                 })
	Aadd( aCabSX1 ,{"X1_PRESEL"  ,"N" ,0                 })
	Aadd( aCabSX1 ,{"X1_GSC"     ,"C" ,""                })	// G=1-Edit S=2-Text C=3-Combo R=4-Range F=5-File ( X1_DEF01=56 ) E=6-Expression K=7-Check
	Aadd( aCabSX1 ,{"X1_VALID"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_VAR01"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_DEF01"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_DEFSPA1" ,"C" ,"SX1->X1_DEF01"   })
	Aadd( aCabSX1 ,{"X1_DEFENG1" ,"C" ,"SX1->X1_DEF01"   })
	Aadd( aCabSX1 ,{"X1_CNT01"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_VAR02"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_DEF02"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_DEFSPA2" ,"C" ,"SX1->X1_DEF02"   })
	Aadd( aCabSX1 ,{"X1_DEFENG2" ,"C" ,"SX1->X1_DEF02"   })
	Aadd( aCabSX1 ,{"X1_CNT02"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_VAR03"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_DEF03"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_DEFSPA3" ,"C" ,"SX1->X1_DEF03"   })
	Aadd( aCabSX1 ,{"X1_DEFENG3" ,"C" ,"SX1->X1_DEF03"   })
	Aadd( aCabSX1 ,{"X1_CNT03"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_VAR04"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_DEF04"   ,"C" ,"SX1->X1_DEF04"   })
	Aadd( aCabSX1 ,{"X1_DEFSPA4" ,"C" ,"SX1->X1_DEF04"   })
	Aadd( aCabSX1 ,{"X1_DEFENG4" ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_CNT04"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_VAR05"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_DEF05"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_DEFSPA5" ,"C" ,"SX1->X1_DEF05"   })
	Aadd( aCabSX1 ,{"X1_DEFENG5" ,"C" ,"SX1->X1_DEF05"   })
	Aadd( aCabSX1 ,{"X1_CNT05"   ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_F3"      ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_PYME"    ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_GRPSXG"  ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_HELP"    ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_PICTURE" ,"C" ,""                })
	Aadd( aCabSX1 ,{"X1_IDFIL"   ,"C" ,""                })	
	
	DbSelectArea('SX1')
	SX1->(DbSetOrder(1))
	For nA:=1 to Len(aInX1Perg)
		nPosGrp := aScan(aInX1Cabec,{|x| x == "X1_GRUPO"}) 
		nPosOrd := aScan(aInX1Cabec,{|x| x == "X1_ORDEM"}) 
		
		lInclui := !SX1->( DbSeek(aInX1Perg[nA,nPosGrp] + aInX1Perg[nA,nPosOrd]) )
		//-- Se não for Inclusão e não deva atualizar a SX1
		If !lInclui .And. !lForceAtuSx1
			//-- Não faz nada
		//-- Efetua gravação	
		ElseIf	RecLock('SX1',lInclui)
			//-- Efetua Loop pelas colunas 
			For nB := 1 To Len(aInX1Cabec)
				&("SX1->" + aInX1Cabec[nB]) := aInX1Perg[nA,nB]
			Next nB
			
			//-- Popula os registros com valor Default
			For nB := 1 To Len(aCabSX1)
				nPosAux := aScan(aInX1Cabec,{|x| x == aCabSX1[nB][1]})
				If nPosAux == 0 .And. !Empty(aCabSX1[nB,3])
					&("SX1->" + aCabSX1[nB,1]) := &(aCabSX1[nB,3])
				Endif 
			Next nB 
			SX1->(MsUnLock())
		Endif
	Next nA 
Return


//-------------------------- Exemplo
/*
#Include 'Protheus.ch'
#Include 'Parmtype.ch'

//+-------------+--------------------------------------------+
//| Descrição:  | Exemplo de utilização da função xPutSX1(). | 
//+-------------+--------------------------------------------+
//|               SigaMDI.net - Cursos Online.               |
//+----------------------------------------------------------+
User Function ValPerg()
	
	Local cPerg := "XXXXXXXXXX"
	
	Local aSx1Cab := { "X1_GRUPO",;   //1
                       "X1_ORDEM",;   //2
                       "X1_PERGUNT",; //3	
                       "X1_VARIAVL",; //4
                       "X1_TIPO",;    //5
                       "X1_TAMANHO",; //6
                       "X1_DECIMAL",; //7
                       "X1_PRESEL",;  //8
                       "X1_GSC",;     //9
                       "X1_VAR01",;   //10	
                       "X1_F3"}       //11
							
	Local aSX1Resp := {}
	

	Aadd( aSX1Resp, { cPerg,;            //1
                      '01',;             //2
                      'Filial/FILIAL?',; //3
                      'mv_ch1',;         //4
                      'C',;              //5
                      2,;                //6
                      0,;                //7
                      0,;                //8
                      'G',;              //9	
                      'mv_par01',;       //10
                      'SM0'})            //11
    						
	Aadd( aSX1Resp, { cPerg,;            //1
                      '02',;             //2
                      'Data de?',;       //3
                      'mv_ch2',;         //4
                      'D',;              //5
                      8,;                //6
                      0,;                //7
                      0,;                //8
                      'G',;              //9	
                      'mv_par02',;       //10
                      ''})               //11
	
	Aadd( aSX1Resp, { cPerg,;            //1
                      '03',;             //2
                      'Data Ate?',;      //3
                      'mv_ch3',;         //4
                      'D',;              //5
                      8,;                //6
                      0,;                //7
                      0,;                //8
                      'G',;              //9	
                      'mv_par03',;       //10
                      ''})               //11
	//-- Grava Perguntas				
	u_xPutSX1( aSx1Cab, aSX1Resp, .F.  )
    
	
	//-- Reseta as variaveis
	aSX1Resp := {}    						
	aSx1Cab  := { "X1_GRUPO",;   //1
                  "X1_ORDEM",;   //2
                  "X1_PERGUNT",; //3	
                  "X1_VARIAVL",; //4
                  "X1_TIPO",;    //5
                  "X1_TAMANHO",; //6
                  "X1_DECIMAL",; //7
                  "X1_PRESEL",;  //8
                  "X1_GSC",;     //9
                  "X1_VAR01",;   //10	
                  "X1_DEF01",;   //11
                  "X1_DEF02",;   //12
                  "X1_DEF03",;   //13
                  "X1_DEF04",;   //14
                  "X1_DEF05"}    //15
					
	Aadd( aSX1Resp, { cPerg,;         //1
                      '04',;          //2
                      'Modulo?',;     //3
                      'mv_ch4',;      //4
                      'N',;           //5
                      1,;             //6
                      0,;             //7
                      0,;             //8
                      'C',;           //9	
                      'mv_par04',;    //10
                      'Compras',;     //11
                      'Faturamento',; //12
                      'Financeiro',;  //13
                      '',;            //14
                      ''})            //15

	//-- Grava as perguntas				
	u_xPutSX1( aSx1Cab, aSX1Resp, .F.  )
	
Return
*/




