#ifdef SPANISH
	#define STR0001 "Generacion del archivo TXT - Dependientes DAVINCI"
	#define STR0002 "Este programa genera el archivo TXT de Dependientes que tengan ingresos, saldos"
	#define STR0003 "o salarios brutos superiores a "
	#define STR0004 " (*) para uso en el Sistema DAVINCI."
	#define STR0005 "(*) Este valor referencia es el parametro NVLDEPDVIN (Mnemonico)"
	#define STR0006 "     y puede actualizarse por la rutina de Mnemonicos."
	#define STR0007 "El archivo ya existe."
	#define STR0008 "¿Desea sobrescribir?"
	#define STR0009 "No se genero el archivo "
	#define STR0010 "Error en la creacion del archivo "
	#define STR0011 "El archivo se genero con exito."
	#define STR0012 "Los parametros Seleccion de procesos, Procedimiento y Mes/Ano son de rellenado obligatorio."
	#define STR0013 "Valor invalido para parametro NVLDEPDVIN (Mnemonico)."
	#define STR0014 " Vide el Boletin tecnico."
	#define STR0015 "(*) Este valor referencia es el parametro NVLDEPDV (Mnemonico)"
	#define STR0016 "Valor invalido para parametro NVLDEPDV (Mnemonico)."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of TXT file - DAVINCI Dependents"
		#define STR0002 "This program generates the TXT file of Dependents that has inflows, balances"
		#define STR0003 "or gross salaries higher than "
		#define STR0004 " (*) to use in DAVINCI system."
		#define STR0005 "(*) This refernce value is the NVLDEPDVIN parameter (Mnemonic)"
		#define STR0006 "     and can be updated by Mnemonic routine."
		#define STR0007 "This file already exists."
		#define STR0008 "Overwrite it?"
		#define STR0009 "File not generated "
		#define STR0010 "Error  creating file "
		#define STR0011 "File successfully generated."
		#define STR0012 "The parameters Process Selection, Script and Month/Year are must be filled!"
		#define STR0013 "Value invalid for parameter NVLDEPDVIN (Mnemônic)."
		#define STR0014 " Refer to Technical Newsletter."
		#define STR0015 "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
		#define STR0016 "Value invalid for the parameter NVLDEPDV (Mnemonic)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Geração do ficheiro TXT - Dependentes DAVINCI", "Geração do arquivo TXT - Dependentes DAVINCI" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera o ficheiro TXT de Dependentes que tenham entradas, saldos", "Este programa gera o arquivo TXT de Dependentes, que tenham entradas, saldos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ou remunerações brutas superiores a ", "ou salários brutos superiores a " )
		#define STR0004 " (*) para uso no Sistema DAVINCI."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "(*) Este valor referência é o parâmetro NVLDEPDVIN (Mnemónico)", "(*) Este valor referência é o parâmetro NVLDEPDVIN (Mnemônico)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "     e pode ser actualizado pelo procedimento de Mnemónicos.", "     e pode ser atualizado pela rotina de Mnemônicos." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O ficheiro já existe.", "O arquivo já existe." )
		#define STR0008 "Deseja sobrescrever?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi gerado o ficheiro ", "Não foi gerado o arquivo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro ", "Erro na criação do arquivo " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O ficheiro foi gerado com sucesso.", "O arquivo foi gerado com sucesso." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Os parâmetros Selecção de processos, Procedimento e Mês/Ano são de preenchimento obrigatório.", "Os parâmetros Seleção de Processos, Roteiro e Mês/Ano são de preenchimento obrigatório!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor inválido para o parâmetro NVLDEPDVIN (Mnemónico).", "Valor inválido para parâmetro NVLDEPDVIN (Mnemônico)." )
		#define STR0014 " Vide Boletim Técnico."
		#define STR0015 "(*) Este valor referencia es el parametro NVLDEPDV (Mnemonico)"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor inválido para parâmetro NVLDEPDV (Mnemónico).", "Valor invalido para parametro NVLDEPDV (Mnemonico)." )
	#endif
#endif
