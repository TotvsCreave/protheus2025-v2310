#ifdef SPANISH
	#define STR0001 "Archivo de indice de ajuste por inflacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Este periodo ya se ajusto, por lo tanto no puede borrarse"
	#define STR0008 "Inconsistencia"
	#define STR0009 "Importar"
	#define STR0010 "Exportar"
	#define STR0011 "Funcion no disponible"
	#define STR0012 "Finalizar"
	#define STR0013 "Estruct. de tasas"
	#define STR0014 "Archivos .CSV |*.CSV"
	#define STR0015 "Estructura de tasas"
	#define STR0016 "Estructura de tasas"
	#define STR0017 "Por favor, insertar un mes menor que 12"
#else
	#ifdef ENGLISH
		#define STR0001 "Settlement index file by inflaction"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Change"
		#define STR0006 "Exclude"
		#define STR0007 "This period was already adjusted; therefore, it cannot be deleted"
		#define STR0008 "Inconsistence"
		#define STR0009 "Import"
		#define STR0010 "Export"
		#define STR0011 "Function not available"
		#define STR0012 "Close"
		#define STR0013 "Struct. of rates"
		#define STR0014 "File .CSV |*.CSV"
		#define STR0015 "Structure of rates"
		#define STR0016 "Structure of rates"
		#define STR0017 "Please, add a month before 12"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro de índice de acerto por inflação", "Arquivo de índice de acerto por inflação" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este período já foi ajustado, portanto não pode ser apagado", "Este periodo já foi ajustado, portanto não pode ser apagado" )
		#define STR0008 "Inconsistência"
		#define STR0009 "Importar"
		#define STR0010 "Exportar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Função não disponível", "Funcao nao disponivel" )
		#define STR0012 "Fechar"
		#define STR0013 "Estrut. de taxas"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro .CSV |*.CSV", "Arquivo .CSV |*.CSV" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estructura de taxas", "Estrutura de taxas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Estructura de taxas", "Estrutura de taxas" )
		#define STR0017 "Favor inserir um mes menor que 12"
	#endif
#endif
