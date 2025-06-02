#ifdef SPANISH
	#define STR0001 "Generacion de los Archivos de Datos HomologNet"
	#define STR0002 "Este programa genera los Archivos de Datos HomologNet para que sean"
	#define STR0003 "enviados posteriormente al Ministerio del Trabajo."
	#define STR0004 "HomologNet - Generacion de Datos"
	#define STR0005 "Funcionarios que ya fueron importados para los arquivos del HomologNet !!"
	#define STR0006 "Seleccione abajo cuales funcionarios deben  regrabarse/reimportarse."
	#define STR0007 "Atencion"
	#define STR0008 "El concepto informado ya posee una Rubrica Homolgnet. Seleccione otro concepto."
	#define STR0009 "Codigo de Concepto no existe en el Cad. de Conceptos."
	#define STR0010 "Tabla S043 - Tipos de Rescision no registrada."
	#define STR0011 "Salir"
	#define STR0012 "Tipo de Rescision no registrado en la Tabla S043."
	#define STR0013 "Cod.Movimiento no registrado en la Tabla S032."
	#define STR0014 "El codigo debe tener el valor igual o mayor que 100."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of HomologNet Data File"
		#define STR0002 "This program generates HomologNet Data File to be"
		#define STR0003 "sent later to Labor Ministry."
		#define STR0004 "HomologNet - Data Generation"
		#define STR0005 "Employees already imported to HomologNet files !!"
		#define STR0006 "Select below the employees to be rerecorded/reimported."
		#define STR0007 "Warning"
		#define STR0008 "Indicated Line Item already has an Homolognet Rubric. Select another item."
		#define STR0009 "Item Code not present in the Items Register."
		#define STR0010 "Table S043 - Types of Dismissal not registered."
		#define STR0011 "Exit"
		#define STR0012 "Type of Termination not registered on Table S043."
		#define STR0013 "Transaction code not registered at table S032."
		#define STR0014 "Code must have value equal or greater than 100."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Geração dos Ficheiros de Dados HomologNet", "Geracao dos Arquivos de Dados HomologNet" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera os ficheiros de dados HomologNet para serem", "Este programa gera os Arquivos de Dados HomologNet para serem" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "enviados posteriormente ao Ministério do Trabalho.", "enviados posteriormente ao Ministerio do Trabalho." )
		#define STR0004 "HomologNet - Geração de Dados"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Colaboradores que já foram importados para os ficheiros do HomologNet !!", "Funcionários que ja foram importados para os arquivos do HomologNet !!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione abaixo quais colaboradores devem ser regravados/reimportados.", "Selecione abaixo quais funcionários devem ser regravados/reimportados." )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Verba informada já possui uma Rubrica Homolognet. Seleccione outra verba.", "A Verba informada já possui uma Rubrica Homolognet. Selecione outra verba." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de Verba não existe no Reg. de Verbas.", "Código de Verba não existe no Cad. de Verbas." )
		#define STR0010 "Tabela S043 - Tipos de Rescisão não cadastrada."
		#define STR0011 "Sair"
		#define STR0012 "Tipo de Rescisao não cadastrado na Tabela S043."
		#define STR0013 "Cód.Movimentação não cadastrado na Tabela S032."
		#define STR0014 "O Codigo deve ter o valor igual ou maior que 100."
	#endif
#endif
