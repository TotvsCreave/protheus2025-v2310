#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Retorno etapas en Lote - Servicio"
	#define STR0006 "Servicio"
	#define STR0007 "Fecha original"
	#define STR0008 "Hora"
	#define STR0009 "Mano de obra"
	#define STR0010 "Etapa"
	#define STR0011 "T. Evaluado"
	#define STR0012 "Etapa sin opciones de respuestas...."
	#define STR0013 "Informe una etapa que tenga opciones de respuesta."
	#define STR0014 "íATENCION!"
	#define STR0015 "Etapa informada no tiene itemes para informar..."
	#define STR0016 "Informe una etapa que tenga opciones de respuesta para informar..."
	#define STR0017 "Datos complementarios del bien y opciones de la etapa"
	#define STR0018 "Bien"
	#define STR0019 "Bien principal"
	#define STR0020 "Contador 1"
	#define STR0021 "Contador 2"
	#define STR0022 "No se informo el contenido del item  "
	#define STR0023 "Este bien no esta controlado por contador..."
	#define STR0024 "Informe un bien controlado por contador...."
	#define STR0025 "ATENCION"
	#define STR0026 "Fecha Fija informada menor que la fecha actual. ¿Confirma?"
	#define STR0027 "Hora Leitura"
	#define STR0028 "Dt. Leitura"
	#define STR0029 " es campo obligatorio"
	#define STR0030 "No"
	#define STR0031 "Si"
	#define STR0032 "Usa calendario"
	#define STR0033 "Fcha inicio"
	#define STR0034 "Hora inicio"
	#define STR0035 "Fcha final"
	#define STR0036 "Hora final"
	#define STR0037 "Fcha final debera ser mayor o igual a fecha inicio"
	#define STR0038 "NO CONFORMIDAD"
	#define STR0039 "¿Desea que se compruebe la existencia de O.S. automatica por contador?"
	#define STR0040 "Confirma (Si/No)"
	#define STR0041 "&Abastecimiento"
	#define STR0042 "Prorrateo"
	#define STR0043 "Prorrateo de Insumos"
	#define STR0044 "Tarea"
	#define STR0045 "No fue posible generar la OS. "
	#define STR0046 "O.S. Origen"
	#define STR0047 "Etapa"
	#define STR0048 "Opcion"
	#define STR0049 "Respuesta"
	#define STR0050 "¡Se genero una S.S. de acuerdo con la respuesta de la etapa!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Stages In Lot Return - Service"
		#define STR0006 "Service"
		#define STR0007 "Original Date"
		#define STR0008 "Time"
		#define STR0009 "Labor"
		#define STR0010 "Stage"
		#define STR0011 "Estimated Time"
		#define STR0012 "Stage With No Answer Options...."
		#define STR0013 "Enter A Stage With Answer Options."
		#define STR0014 "ATTENTION"
		#define STR0015 "Stage Entered With No Items To Be Entered..."
		#define STR0016 "Enter A Stage With Answer Options To Enter..."
		#define STR0017 "Asset Additional Data and Stage Options"
		#define STR0018 "Asset"
		#define STR0019 "Main Asset"
		#define STR0020 "Counter 1"
		#define STR0021 "Counter 2"
		#define STR0022 "Item Content Not Entered  "
		#define STR0023 "This Asset Is Not Controlled By Counter..."
		#define STR0024 "Enter An Asset Controlled By Counter...."
		#define STR0025 "ATTENTION"
		#define STR0026 "Entered fixed date is previous to the current date. Confirm?"
		#define STR0027 "Reading time"
		#define STR0028 "Reading date"
		#define STR0029 " is mandatory field"
		#define STR0030 "No "
		#define STR0031 "Yes"
		#define STR0032 "Use calendar  "
		#define STR0033 "Initial date"
		#define STR0034 "Initial time"
		#define STR0035 "Final date"
		#define STR0036 "Final time"
		#define STR0037 "Final date should be higher or eqaul to initial date"
		#define STR0038 "NON CONFORMANCE "
		#define STR0039 "Will you check existence of automatic S.O. per counter? "
		#define STR0040 "Confirm (Yes/No)"
		#define STR0041 "Supply "
		#define STR0042 "Apportionment"
		#define STR0043 "Input Apportionment"
		#define STR0044 "Task"
		#define STR0045 "Unable to generate OS. "
		#define STR0046 "Source S.O."
		#define STR0047 "Stage"
		#define STR0048 "Option"
		#define STR0049 "Answer"
		#define STR0050 "A S.S. was generated according to the stage reply!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Retorno Etapas Em Lote - Serviço  ", "Retorno Etapas Em Lote - Servico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0007 "Data Original"
		#define STR0008 "Hora"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mão-de-obra", "Mao de Obra" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0011 "T. Estimado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Etapa Sem Opções De Respostas....", "Etapa Sem Opcoes de Respostas...." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe Uma Etapa Que Tenho Opções De Resposta.", "Informe Uma Etapa Que Tenho Opcoes de Resposta." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Etapa Informada Não Tem Itens Para Serem Informados...", "Etapa Informada Nao Tem Itens Para Serem Informados..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informe Uma Etapa Que Tenho Opções De Resposta Para Informar...", "Informe Uma Etapa Que Tenho Opcoes de Resposta Para Informar..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dados Adicionais Do Bem E Opções Da Etapa", "Dados Adicionais do Bem e Opcoes da Etapa" )
		#define STR0018 "Bem"
		#define STR0019 "Bem Pai"
		#define STR0020 "Contador 1"
		#define STR0021 "Contador 2"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi informado o conteudo do item  ", "Nao Foi Informado o Conteudo do Item  " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este Bem Não E Controlado Por Contador...", "Este Bem Nao e Controlado Por Contador..." )
		#define STR0024 "Informe Um Bem Controlado Por Contador...."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data Fixa Informada Menor Que A Data Atual. Confirma?", "Data Fixa informada menor que a data atual. Confirma?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Hora De Leitura", "Hora Leitura" )
		#define STR0028 "Dt. Leitura"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " é campo obrigatório", " e campo obrigatorio" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0031 "Sim"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Usa calendário", "Usa calendario" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Data início", "Data iniicio" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Hora de início", "Hora inicio" )
		#define STR0035 "Data fim"
		#define STR0036 "Hora fim"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Data de fim deverá ser posterior ou igual à data de início", "Data fim devera ser maior ou igual a data inicio" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Deseja que seja verificada a existência automática de ordens de serviço por contabilista?", "Deseja que seja verificado a existência de o.s automática por contador?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Confirmar (sim/não)", "Confirma (Sim/Não)" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Abastecimento", "&Abastecimento" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Divisão", "Rateio" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Divisão de Recursos", "Rateio de Insumos" )
		#define STR0044 "Tarefa"
		#define STR0045 "Não foi possível gerar a OS. "
		#define STR0046 "O.S. Origem"
		#define STR0047 "Etapa"
		#define STR0048 "Opção"
		#define STR0049 "Resposta"
		#define STR0050 "Foi gerada uma S.S. conforme a resposta da etapa!"
	#endif
#endif
