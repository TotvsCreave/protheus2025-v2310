#ifdef SPANISH
	#define STR0001 "Integracion ExcelBr"
	#define STR0002 "Visualizar"
	#define STR0003 "Conversion DE/A"
	#define STR0004 "Informacion Extra"
	#define STR0005 "Relacion Terminal vs Bomba"
	#define STR0006 "Atencion"
	#define STR0007 "Ya existe un registro en base con las informaciones:"
	#define STR0008 "Inconsistencia para la Terminal"
	#define STR0009 "Cantidad maxima de bombas que cada terminal puede controlar:"
	#define STR0010 "De acuerdo con el sistema GTFlota, la Bomba debe poseer solo un digito."
	#define STR0011 "De acuerdo con el sistema GTFlota, las Bombas posibles son:"
	#define STR0012 "Durante la importacion de abastecimientos de ExcelBr via panel online, se presentan 5 (cinco)"
	#define STR0013 "Informacion extra para la digitacion del usuario."
	#define STR0014 "Para Protheus, es necesario saber en cuales de estas informaciones el usuario digito la Terminal y la"
	#define STR0015 "Bomba del puesto de destino en la realizacion de una Transferencia de Combustible."
	#define STR0016 "Informar la relacion de Terminal y Bomba en la informacion extra:"
	#define STR0017 "Terminal vs Bomba en la Informacion Extra"
	#define STR0018 "La Terminal de Destino esta representada por la columna:"
	#define STR0019 "La Bomba de Destino esta representada por la columna:"
	#define STR0020 "Informe una bomba valida."
	#define STR0021 "Informe otra bomba o terminal."
	#define STR0022 "No existe un registro de Motivo de Transferencia igual al que se definio en el parametro MV_NGMOTTR (Codigo del Motivo de Transferencias de Combustible)."
	#define STR0023 "Configure correctamente el parametro para continuar."
	#define STR0024 "Para el correcto funcionamiento del proceso ExcelBr, el parametro MV_NGDPST9 que indica si se podra duplicar el codigo del Bien debe configurarse con el valor 2(Por Sucursal)."
#else
	#ifdef ENGLISH
		#define STR0001 "ExcelBr Integration"
		#define STR0002 "View"
		#define STR0003 "Convert FROM/TO"
		#define STR0004 "Extra Information"
		#define STR0005 "Terminal x Pump Ratio"
		#define STR0006 "Attention"
		#define STR0007 "There is already a record in the base with the information:"
		#define STR0008 "Inconsistency for the Terminal"
		#define STR0009 "Maximum number of pumps each terminal can control:"
		#define STR0010 "According to the GTFrota system, the pump must have only one digit."
		#define STR0011 "According to the GTFrota system, possible pumps are:"
		#define STR0012 "When importing refueling from ExcelBr via On-Line panel, it displays five (5)"
		#define STR0013 "pieces of additional information for user input."
		#define STR0014 "For Protheus, it is necessary to know in which of these pieces of information the user entered the Terminal and the"
		#define STR0015 "Pump of the destination station when performing a Fuel Transfer."
		#define STR0016 "Please enter the association of Terminals and Pumps in the extra information:"
		#define STR0017 "Terminal x Pump in Additional Information"
		#define STR0018 "Destination Terminal is represented by the column:"
		#define STR0019 "Destination Pump is represented by the column:"
		#define STR0020 "Indicate a valid pump."
		#define STR0021 "Enter another pump or terminal."
		#define STR0022 "There is no registered Reason for Transfer record equal to the one defined in the MV_NGMOTTR parameter (Code of Reason for Fuel Transfers)."
		#define STR0023 "Correctly configure the parameter to continue."
		#define STR0024 "For the ExcelBr process to work correctly, the MV_NGDPST9 parameter, which indicates whether the Asset code can be duplicated, must be configured with the value 2 (Per Branch)."
	#else
		#define STR0001 "Integração ExcelBr"
		#define STR0002 "Visualizar"
		#define STR0003 "Conversão DE/PARA"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informações extras", "Informações Extras" )
		#define STR0005 "Relação Terminal x Bomba"
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Já existe um registo na base com as informações:", "Já existe um registro na base com as informações:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inconsistência para o terminal", "Inconsistência para o Terminal" )
		#define STR0009 "Quantidade máxima de bombas que cada terminal pode controlar:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De acordo com o sistema GTFrota, a bomba deve possuir apenas um dígito.", "De acordo com o sistema GTFrota, a Bomba deve possuir apenas um dígito." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De acordo com o sistema GTFrota, as bombas possíveis são:", "De acordo com o sistema GTFrota, as Bombas possíveis são:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quando na importação de abastecimentos da ExcelBr via painel On-Line, são apresentadas 5 (cinco)", "Quando na importação de abastecimentos da ExcelBr via painél On-Line, são apresentadas 5 (cinco)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "informações extras para a digitação do utilizador.", "informações extras para a digitação do usuário." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para o Protheus, é necessário saber em quais destas informações o utilizador digitou o Terminal e a", "Para o Protheus, é necessário saber em quais destas informações o usuário digitou o Terminal e a" )
		#define STR0015 "Bomba do posto de destino na realização de uma Transferência de Combustível."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Por favor, informe a relação de Terminal e Bomba nas informações extras:", "Favor informar a relação de Terminal e Bomba nas informações extras:" )
		#define STR0017 "Terminal x Bomba nas Informações Extras"
		#define STR0018 "Terminal de Destino é representado pela coluna:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Bomba de Destino é representada pela coluna:", "Bomba de Destino é representado pela coluna:" )
		#define STR0020 "Informe uma bomba válida."
		#define STR0021 "Informe outra bomba ou terminal."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi registado um Motivo de Transferência igual ao definido no parâmetro MV_NGMOTTR (Código do Motivo de Transferências de Combustível).", "Não existe cadastrado um registro de Motivo de Transferência igual ao definido no parametro MV_NGMOTTR (Código do Motivo de Transferências de Combustível)." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Configure correctamente o parâmetro para continuar.", "Configure corretamente o parâmetro para continuar." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Para o correcto funcionamento do processo ExcelBr, o parâmetro MV_NGDPST9 que indica se poderá duplicar código do Bem deve estar configurado com o valor 2(Por filial).", "Para o correto funcionamento do processo ExcelBr, o parâmetro MV_NGDPST9 que indica se podera duplicar código do Bem deve estar configurado com o valor 2(Por Filial)." )
	#endif
#endif
