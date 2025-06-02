#ifdef SPANISH
	#define STR0001 "Busca"
	#define STR0002 "Visualizar"
	#define STR0003 "Borrar"
	#define STR0004 "Generar archivo"
	#define STR0005 "Leyenda"
	#define STR0006 "Generacion de CNAB de ocurrencias"
	#define STR0007 "Marcar todos"
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "Bordero existente"
	#define STR0010 "El bordero numero:"
	#define STR0011 "ya fue enviado al banco."
	#define STR0012 "Para continuar, elija una de las opciones"
	#define STR0013 "Generar con este bordero"
	#define STR0014 "Ignorar este bordero"
	#define STR0015 "Desmarcar todos"
	#define STR0016 "Seleccion de titulos para enviar"
	#define STR0017 "Fecha Ocurrencia"
	#define STR0018 "Bordero"
	#define STR0019 "C. Oc."
	#define STR0020 "Ocurrencia"
	#define STR0021 "Tipo"
	#define STR0022 "Prefijo"
	#define STR0023 "Numero"
	#define STR0024 "Cuota"
	#define STR0025 "Se detecto la generacion de un archivo estandar "
	#define STR0026 " , Confirma la Generacion"
	#define STR0027 "Sin generar"
	#define STR0028 "Generado"
	#define STR0029 "Incluir"
	#define STR0030 "Se opto por seleccionar sucursales. Debe seleccionarse al menos una para generar el archivo de instrucciones."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Delete"
		#define STR0004 "Generate file"
		#define STR0005 "Caption"
		#define STR0006 "Generate CNAB events"
		#define STR0007 "Check all "
		#define STR0008 "Selecting records ... "
		#define STR0009 "Existing Bordereau"
		#define STR0010 "Bordereau Number:     "
		#define STR0011 "was already sent to bank"
		#define STR0012 "To continue, select an option "
		#define STR0013 "Gener. with this Bordero"
		#define STR0014 "Ignore this Form   "
		#define STR0015 "Uncheck all "
		#define STR0016 "Select bills to send "
		#define STR0017 "Event date"
		#define STR0018 "Bordereau"
		#define STR0019 "C. Oc."
		#define STR0020 "Event"
		#define STR0021 "Type"
		#define STR0022 "Prefix "
		#define STR0023 "Number"
		#define STR0024 "Installment"
		#define STR0025 "Generation of a standard file detected "
		#define STR0026 " , Confirm generation"
		#define STR0027 "Not generated"
		#define STR0028 "Generated"
		#define STR0029 "Add "
		#define STR0030 "Branch selection was enabled. So, select at least one branch to generate the instructions file."
	#else
		#define STR0001 "Pesquisa"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Excluir", "Exclui" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar ficheiro", "Gerar arquivo" )
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Criação de cnab de ocorrencias", "Geracao de CNAB de ocorrencias" )
		#define STR0007 "Marcar todos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Borderaux Existente", "Bordero Existente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O bordero número:", "O borderô número:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ja foi enviado ao banco.", "já foi enviado ao banco." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para prosseguir escolha uma das opções", "Para prosseguir escolha uma das opçäes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cria com esse bordero", "Gera com esse borderô" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ignora esse bordero", "Ignora esse borderô" )
		#define STR0015 "Desmarcar todos"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Selecção de títulos para enviar", "Selecao de titulos para enviar" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Da Ocorrência", "Data Ocorrenca" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Borderaux ", "Bordero" )
		#define STR0019 "C. Oc."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0021 "Tipo"
		#define STR0022 "Prefixo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0024 "Parcela"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Foi detectada a criação de um ficheiro padrão ", "Foi detectado a geraçäo de um arquivo padräo " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " ,confirmar A Criação", " , Confirma a Geraçäo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não criado", "Nao gerado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Criado", "Gerado" )
		#define STR0029 "Incluir"
		#define STR0030 "Optou-se pela seleção de filiais. Deve-se, então, selecionar-se ao menos uma para a geração do arquivo de instruções."
	#endif
#endif
