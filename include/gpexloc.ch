#ifdef SPANISH
	#define STR0001 "Tipo de concepto no vale"
	#define STR0002 "No se pueden utilizar conceptos atribuidos a un indentificador de calculo"
	#define STR0003 "El concepto seleccionado ya esta en uso en la tabla de "
	#define STR0004 "Por favor verifique la actualizacion de diccionarios necesaria para usar el modulo en CHILE."
	#define STR0005 "Por favor verifique la actualizacion de diccionarios necesaria para usar el modulo en URUGUAY."
	#define STR0006 "No se encontraron todos los valores de IPC que deben usarse entre los periodos: "
	#define STR0007 " y"
	#define STR0008 "No se encontro la configuracion de la licencia especial "
	#define STR0009 "Empleado "
	#define STR0010 "Tabla de Impuesto a las Ganancias no registrada"
	#define STR0011 "Reliquidacion"
	#define STR0012 "¡Error en la carga del procedimiento 'FOL'!"
	#define STR0013 "¡Error en la carga del procedimiento 'RES'!"
	#define STR0014 "Antes de proseguir, es necesario ejecutar la actualizacion '59-Creacion de campos - RCY/RGV - Reliquidacion', disponible para el modulo SIGAGPE en el compatibilizador RHUPDMOD."
	#define STR0015 "Tabla de Impuesto de Renta Anual (S015) no registrada."
	#define STR0016 "Tabla de Deducciones de Impuesto de Renta Anual (S016) no registrada."
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid Funds Type"
		#define STR0002 "Funds linked with a claculation identificator cannot be used"
		#define STR0003 "The selected fund is already being used on the table of"
		#define STR0004 "Please check the dictionary updating necessary for the module use in CHILE."
		#define STR0005 "Please check the dictionary updating necessary for the module use in URUGUAY."
		#define STR0006 "It was not possible to find all IPC values that should be used within the periods: "
		#define STR0007 " and "
		#define STR0008 "The special license configuration was not found.  "
		#define STR0009 "Employee    "
		#define STR0010 "Income Tax Table (SFD) not registered"
		#define STR0011 "Resettlement"
		#define STR0012 "Error in load of script 'FOL'!"
		#define STR0013 "Error in load of script 'RES'!"
		#define STR0014 "Before proceeding, you must run update 59- Creation of fields - RCY/RGV - Resettlement, available for module SIGAGPE in RHUPDMOD compatibility program."
		#define STR0015 "Table of Annual Income Tax (S015) not registered."
		#define STR0016 "Table of Annual Income Tax Deduction (S016) not registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo de valor inválido", "Tipo de verba invalida" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não podem ser utilizados valores vinculado a um identificador de cálculo", "Nao podem ser utilizadas verbas amarradas com um indentificador de calculo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O valor seleccionado já está a ser utilizado na tabela de ", "A verba selecionada ja esta siendo utilizada na tabela de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por Favor Verifique A Actualização De Dicionários Necessária Para A Utilização Do Módulo No Chile.", "Por favor cheque a atualizacao de dicionarios necessaria para o uso do modulo no CHILE." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por Favor Verifique A Actualização De Dicionários Necessária Para A Utilização Do Módulo No Uruguai.", "Por favor cheque a atualizacao de dicionarios necessaria para o uso do modulo no URUGUAI." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar todos os valores de ipc que devem ser utilizados entre os períodos: ", "Nao foi posivel achar todos os valores de IPC que devem ser usados entre os periodos: " )
		#define STR0007 " e "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi achada a configuração da licença especial ", "Nao foi achada a configuracao da licenca especial " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empregado ", "Funcionario " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tabela de imposto de renda(sfd) não registada", "Tabela de Imposto de Renda(SFD) nao cadastrada" )
		#define STR0011 "Reliquidação"
		#define STR0012 "Erro na carga do roteiro 'FOL'!"
		#define STR0013 "Erro na carga do roteiro 'RES'!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Antes de prosseguir, é necessário executar a actualização '59-Criação de campos - RCY/RGV - Reliquidação', disponível para o módulo SIGAGPE no compatibilizador RHUPDMOD.", "Antes de prosseguir, é necessário executar a atualização '59-Criação de campos - RCY/RGV - Reliquidação', disponível para o módulo SIGAGPE no compatibilizador RHUPDMOD." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tabela de Imposto de Renda Anual (S015) não registada.", "Tabela de Imposto de Renda Anual (S015) não cadastrada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tabela de Deduções de Imposto de Renda Anual (S016) não registada.", "Tabela de Deduções de Imposto de Renda Anual (S016) não cadastrada." )
	#endif
#endif
