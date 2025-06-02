#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Tabla de Honorarios"
	#define STR0010 "¿Cuanto al borrado?"
	#define STR0011 "Archivo de Enfermedades"
	#define STR0012 "Archivo de sincronismo entre BA9 vs. GAS no esta completo. ¡Verifique!"
	#define STR0013 "El Cid Referente a la Gestion Hospitalaria no sufrira Modificaciones, pues tiene Relacion con Procedimiento"
	#define STR0014 "Sincronismo"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Re-enter"
		#define STR0003 "Abandon"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Change"
		#define STR0008 "Delete"
		#define STR0009 "Fees Table"
		#define STR0010 "As to deletion?     "
		#define STR0011 "Diseases File"
		#define STR0012 "File of synchronization between BA9 x GAS is not entire. Check it out!"
		#define STR0013 "ICD concerning Hospital Management cannot be changed because it has relationship with the procedure"
		#define STR0014 "Synchronization"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tabela De Honorários", "Tabela de Honorarios" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusao?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo De Doenças", "Cadastro de Doencas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sincronismo entre BA9 x GAS não está íntegro. Verifique!", "Arquivo de sincronismo entre BA9 x GAS nao esta integro. Verifique!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O Cid Referente ao Gestão Hospitalar não sofrerá Alterações pois possui Relacionamento com Procedimento", "O Cid Referente  ao Gestão Hospitalar não sofrerá Alterações pois possue Relacionamento com Procedimento" )
		#define STR0014 "Sincronismo"
	#endif
#endif
