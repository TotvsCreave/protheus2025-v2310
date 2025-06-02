#ifdef SPANISH
	#define STR0001 "Agrupacion de impuestos - Pis, Cofins y Csll"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Agrupar"
	#define STR0005 "Sera posible el procesamiento de esta rutina solo con creacion del campo E5_AGLIMP (Char/6) en tabla SE5"
	#define STR0006 "Esta utilizando la Funcion de Agrupacion de Impuestos"
	#define STR0007 "otro usuario. Por razones de integridad de datos no se"
	#define STR0008 "permite que mas de un usuario utilice esta rutina"
	#define STR0009 "simultaneamente. Intente nuevam. mas tarde."
	#define STR0010 "Este programa tiene el objetivo de generar titulos agrupadores de impuestos por pg"
	#define STR0011 "Seleccion. Registros..."
	#define STR0012 "Verificando Proveedores"
	#define STR0013 "Procesando Impuestos"
	#define STR0014 "Generando Bajas de Impuestos Agrupadores"
	#define STR0015 "Generando Impuestos Agrupad."
	#define STR0016 "Modific. Fechas de Vcto. de Impuestos"
	#define STR0017 "Baja de Titulos por Agrupacion"
	#define STR0018 "Generando tit... "
	#define STR0019 "Proceso de agrupacion de impuestos no   "
	#define STR0020 "puede anularse pues algunos de los titul."
	#define STR0021 "generados se dieron de baja total o  "
	#define STR0022 "parcialmente o registros no fueron  "
	#define STR0023 "encontrados para este proceso "
	#define STR0024 "Anular  "
	#define STR0025 "Parametros"
	#define STR0026 "generados se encuentran en Documento de Recaudacion Fiscal          "
	#define STR0027 "Seleccionados"
	#define STR0028 "Confirmar"
	#define STR0029 "Salir"
	#define STR0030 "Sin informacion en la base, con este parametro."
	#define STR0031 "Control de pertinencias activo"
	#define STR0032 "Los nuevos titulos tendran el aprobador estandar (parametro MV_FINAP01 - moneda 01)."
	#define STR0033 "Es necesario informar la sucursal para la cual se generarán los nuevos títulos. Por favor, verifique los parámetros."
	#define STR0034 "Titulo pendiente"
	#define STR0035 "Titulo dado de baja"
#else
	#ifdef ENGLISH
		#define STR0001 "Tax Grouping - Pis, Cofins abd Csll        l"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Group    "
		#define STR0005 "This routine  can only be processed after creating the field E5_AGLIMP (Char/6) in table SE5.             "
		#define STR0006 "The Tax Grouping function is being used by another user. For"
		#define STR0007 "data integrity reasons, two users cannot use this       "
		#define STR0008 "routine at the same time.                                   "
		#define STR0009 "Try again later.                           ."
		#define STR0010 "This program aims at generating the grouping bills of tax payable.                "
		#define STR0011 "Selecting Files...       "
		#define STR0012 "Checking suppliers.     "
		#define STR0013 "Processing Taxes    "
		#define STR0014 "Generating postings of Grouping Taxes    "
		#define STR0015 "Generating Grouping Taxes   "
		#define STR0016 "Editing taxes Due Date                 "
		#define STR0017 "Posting of Bill per Grouping"
		#define STR0018 "Generating bills.. "
		#define STR0019 "Tax Grouping Process cannot be cancelled"
		#define STR0020 "for one of the bills generated is totally"
		#define STR0021 "or partially posted or the files     "
		#define STR0022 "were not found concerning this      "
		#define STR0023 "process.                      "
		#define STR0024 "Cancel  "
		#define STR0025 "Parameters"
		#define STR0026 "generated in DARF          "
		#define STR0027 "Selected"
		#define STR0028 "Confirm"
		#define STR0029 "Quit"
		#define STR0030 "No information in database with this parameter."
		#define STR0031 "Active compet control"
		#define STR0032 "New bills will have standard approver (param MV_FINAP01 - currency 01)."
		#define STR0033 "Enter the branch that will get the new bills. Select parameters."
		#define STR0034 "Pending bill"
		#define STR0035 "Written off bill"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aglutinação De Impostos - PIS, Cofins E Csll", "Aglutinação de Impostos - Pis, Cofins e Csll" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Aglutinar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O Processamento Deste Procedimento  Só Será Possível Com A Criação Do Campo E5_aglimp (char/6) Na Tabela Se5", "Somente será possível o processamento desta rotina com a criação do campo E5_AGLIMP (Char/6) na tabela SE5" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A função de aglutinação de impostos está a ser utilizada por", "A Funcao de Aglutinação de Impostos esta sendo utilizada por" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Outro utilizador. por questoes de integridade de dados, não", "outro usuario. Por questoes de integridade de dados, nao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "é permitida a utilização desta procedimento por mais de um utilizador", "é permitida a utilizaçäo desta rotina por mais de um usuário" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Simultaneamente. tente novamente mais tarde.", "simultaneamente. Tente novamente mais tarde." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo de criar títulos aglutinadores de impostos a pagar", "Este programa tem como objetivo de gerar títulos aglutinadores de impostos a pagar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Verificar Fornecedores", "Verificando Fornecedores" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Processar Impostos", "Processando Impostos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar Liquidações Dos Impostos Aglutinadores", "Gerando Baixas dos Impostos Aglutinadores" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Impostos Aglutinados", "Gerando Impostos Aglutinados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A alterar datas de vencto. dos impostos", "Alterando Datas de Vencto. dos impostos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Liquidação De Título Por Aglutinação", "Baixa de Titulo por Aglutinacao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A criar títulos... ", "Gerando títulos... " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Processo de aglutinação de impostos não ", "Processo de Aglutinacäo de Impostos näo " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pode ser cancelado pois algum dos títulos", "pode ser cancelado pois algum dos titulos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Criados encontra-se liquidado total ou ", "gerados encontra-se baixado total ou " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Parcialmente ou registos não foram ", "parcialmente ou registros näo foram " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Encontrados para este processo", "encontrados para esse processo" )
		#define STR0024 "Cancelar"
		#define STR0025 "Parâmetros"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "criados encontra-se em DARF          ", "gerados encontra-se em DARF          " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccionados", "Selecionados" )
		#define STR0028 "Confirmar"
		#define STR0029 "Sair"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sem informação na base, com este parâmetro.", "Sem informação na base, com este parametro." )
		#define STR0031 "Controle de alçadas ativo"
		#define STR0032 "Os novos títulos terão o aprovador padrão (parâmetro MV_FINAP01 - moeda 01)."
		#define STR0033 "É necessário informar a filial para qual serão gerados os novos títulos. Por favor, verifique os parâmetros."
		#define STR0034 "Título em aberto"
		#define STR0035 "Título baixado"
	#endif
#endif
