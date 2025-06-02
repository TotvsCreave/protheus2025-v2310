#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "BoRrar"
	#define STR0006 "Anulacion de preimpreso"
	#define STR0007 "El registro no puede ser modificado"
	#define STR0008 "El registro no puede ser borrado"
	#define STR0009 "Por favor cree el campo F3_DOCPRE, tipo CHAR, tamaño 12, X3_VALID=ExistChav('SF3',,6), donde sera almacenado el numero preimpreso."
	#define STR0010 "Indice 6 del SF3 equivocado"
	#define STR0011 "Indice 6 del SF3 no encontrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Cancel Pre Printing"
		#define STR0007 "Record cannot be edited"
		#define STR0008 "Record cannot be deleted"
		#define STR0009 "Please create the field F3_DOCPRE, type CHAR, size 12, X3_VALID=ExistChav('SF3',,6), where the pre printing number will be saved."
		#define STR0010 "SF3 Index 6 wrong"
		#define STR0011 "SF3 Index 6 not found"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alterar", "AlTerar" )
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Anulamento De Pré Impresso", "Anulacao de Pre Impresso" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo não pode ser alterado", "Registro nao pode ser alterado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Regito não pode ser eliminado", "Regitro nao pode ser eliminado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por favor cree el campo F3_DOCPRE, tipo CHAR, tamaño 12, X3_VALID=ExistChav('SF3',,6), donde será almacenado el número pre-impresso.", "Por favor cree el campo F3_DOCPRE, tipo CHAR, tamano 12, X3_VALID=ExistChav('SF3',,6), donde sera almacenado el numero pre-impresso." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "índice 6 do sf3 errado", "Indice 6 del SF3 erroneo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "índice 6 do sf3 não encontrado", "Indice 6 del SF3 no encontrado" )
	#endif
#endif
