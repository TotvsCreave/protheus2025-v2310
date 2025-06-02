#ifdef SPANISH
	#define STR0001 "Generacion de Planilla para importacion."
	#define STR0002 "Generacion de Planillas para importaciones."
	#define STR0003 "Iniciando generacion de Planilla [Planilha_para_Importacao_"
	#define STR0004 "Finalizando generacion de Planilla ["
	#define STR0005 "Id"
	#define STR0006 "Codigo"
	#define STR0007 "Periodo"
	#define STR0008 "Valor"
	#define STR0009 "Meta"
	#define STR0010 "Descripcion"
	#define STR0011 "Error en la creacion del archivo ["
	#define STR0012 "Operacion interrumpida"
	#define STR0013 "Planilha_para_Importacao"
	#define STR0014 "Previa"
	#define STR0015 "Agregacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of worksheet for import. "
		#define STR0002 "Generation of worksheets for imports. "
		#define STR0003 "Starting generation of worksheet [Worksheet_for_Import_"
		#define STR0004 "Finishing worksheet generation ["
		#define STR0005 "ID"
		#define STR0006 "Code "
		#define STR0007 "Period "
		#define STR0008 "Value"
		#define STR0009 "Target"
		#define STR0010 "Description"
		#define STR0011 "Error creating file ["
		#define STR0012 "Operation aborted"
		#define STR0013 "Worksheet_for_Import"
		#define STR0014 "Previous"
		#define STR0015 "Addition"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação da folha de cálculo para a importação.", "Geração da Planilha para a importação." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criação das folhas de cálculo para as importações.", "Geração das Planilhas para as importações." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar criação da folha de cálculo [folha de cálculo_para_importação_", "Iniciando geração da Planilha [Planilha_para_Importacao_" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A finalizar a criação da folha de cálculo [", "Finalizando a geração da Planilha [" )
		#define STR0005 "Id"
		#define STR0006 "Código"
		#define STR0007 "Período"
		#define STR0008 "Valor"
		#define STR0009 "Meta"
		#define STR0010 "Descrição"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro [", "Erro na criacäo do arquivo [" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Operação abortada", "Operacäo abortada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo_para_importação", "Planilha_para_Importacao" )
		#define STR0014 "Prévia"
		#define STR0015 "Agregação"
	#endif
#endif
