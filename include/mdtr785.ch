#ifdef SPANISH
	#define STR0001 "Informe de presentacion de los medicamentos, el usuario podra listar todos"
	#define STR0002 "o solo aquellos con la cantidad actual en stock menor que la             "
	#define STR0003 "cantidad minima. Opcion disponible mediante el boton de parametros.      "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Validez de medicamentos"
	#define STR0007 "De Matricula?"
	#define STR0008 "A Matricula?"
	#define STR0009 "A Fch. Vencimento:"
	#define STR0010 "Para utilizar esta rutina, es necesario crear el campo:"
	#define STR0011 "Tabla...: TM1"
	#define STR0012 "Campo....: TM1_DTVALI"
	#define STR0013 "Tipo.....: D"
	#define STR0014 "Tamaño..: 8"
	#define STR0015 "Decimal..: 0"
	#define STR0016 "Titulo...:FechaValidez"
	#define STR0017 "Descripcion:FechaValidez"
	#define STR0018 "Picture..: 99/99/9999"
	#define STR0019 "ATENCION"
	#define STR0020 "Codigo          Nombre Medicamento          Fecha Venc.    Cant.  Actual  Un. Med."
	#define STR0021 "ANULADO POR EL OPERADOR"
	#define STR0022 "Codigo"
	#define STR0023 "Nombre medicamento"
	#define STR0024 "Fecha venc."
	#define STR0025 "Cant. Actual"
	#define STR0026 "Un. Med."
#else
	#ifdef ENGLISH
		#define STR0001 "Medicine presentation report, the user can list all "
		#define STR0002 "or only the ones with present quantity in stock lower than the "
		#define STR0003 "minimum quantity. Option available using the parameters button."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Medication Expiration Date"
		#define STR0007 "From Registration?"
		#define STR0008 "To Registration?"
		#define STR0009 "To Due Date:"
		#define STR0010 "To use this routine, it is necessary to create the field:"
		#define STR0011 "Table....: TM1"
		#define STR0012 "Field....: TM1_DTVALI"
		#define STR0013 "Type.....: D"
		#define STR0014 "Size.....: 8"
		#define STR0015 "Decimal..: 0"
		#define STR0016 "Bill.....: Validity date"
		#define STR0017 "Descript.: Validity date"
		#define STR0018 "Picture..: 99/99/9999"
		#define STR0019 "ATTENTION"
		#define STR0020 "Code          Medication Name            Due Date     Amt. Current Unit Meas."
		#define STR0021 "CANCELLED BY THE OPERATOR"
		#define STR0022 "Code  "
		#define STR0023 "Medication Name"
		#define STR0024 "Due Date"
		#define STR0025 "Current Amt."
		#define STR0026 "Un.Meas."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de apresentação dos medicamentos, o utilizador poderá listar todos", "Relatorio de apresentacao dos medicamentos, o usuario podera listar todos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ou apenas aqueles com a quantidade actual em stock menor do que a       ", "ou apenas aqueles com a quantidade atual em estoque menor do que a       " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Quantidade mínima.   opção disponível através do botão de  parâmetros.   ", "quantidade minima.   Opcao disponivel atraves do botao de  parametros.   " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Validade de Medicamentos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De Matrícula?", "De Matricula?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até Matrícula?", "Ate Matricula?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até Dt. Vencimento:", "Ate Dt. Vencimento:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para a utilização desta rotina, é necessário a criação do campo:", "Para a utilização dessa rotina, é necessário a criação do campo:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tabela...: Tm1", "Tabela...: TM1" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Campo....: Tm1_dtvali", "Campo....: TM1_DTVALI" )
		#define STR0013 "Tipo.....: D"
		#define STR0014 "Tamanho..: 8"
		#define STR0015 "Decimal..: 0"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Título...: Dt. Validade", "Titulo...: Dt. Validade" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição: Data Validade", "Descricao: Data Validade" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Imagem..: 99/99/9999", "Picture..: 99/99/9999" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0020 "Código          Nome Medicamento            Data Venc.     Quant. Atual  Un. Med."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0022 "Código"
		#define STR0023 "Nome Medicamento"
		#define STR0024 "Data Venc."
		#define STR0025 "Quant. Atual"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Un. Méd.", "Un. Med." )
	#endif
#endif
