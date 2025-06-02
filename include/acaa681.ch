#ifdef SPANISH
	#define STR0001 "Problema"
	#define STR0002 "El sistema no encontro Intervalo de Numeracion disponible para Generacion de Titulos Financieros. Contacte al Adminsitrador del Sistema."
	#define STR0003 "Generacion de Titulos"
	#define STR0004 "Proceso Concluido"
	#define STR0005 "Proceso Concluido con exito"
	#define STR0006 "Ningun Registro Procesado."
	#define STR0007 "Proceso Interrumpido"
	#define STR0008 "El usuario interrumpio el proceso. Consulte que titulos se generaron."
	#define STR0009 "Procesando Generacion de Titulos"
	#define STR0010 " Este programa generara los titulos por cobrar para emision de boletas "
	#define STR0011 " de cobranza de los alumnos, de acuerdo con los parametros informados. "
	#define STR0012 " ¡Importante! Este programa solo considera cursos con cobranza por Plan de Pago. "
	#define STR0013 "PERMUTA"
	#define STR0014 "BECA DE 100%"
#else
	#ifdef ENGLISH
		#define STR0001 "Problem "
		#define STR0002 "The system found no Numbering Range available to Generate the Financial Bills. Refer to the System Administrator."
		#define STR0003 "Generation of bills"
		#define STR0004 "Process concluded "
		#define STR0005 "Process concluded successfully"
		#define STR0006 "No record processed. "
		#define STR0007 "Process interrupted "
		#define STR0008 "The process was aborted by the user. Check the items that were generated."
		#define STR0009 "Processing Bills Generation"
		#define STR0010 " This program generates the bills receivable to print the dockets "
		#define STR0011 " to charge the students, according to the parameters entered. "
		#define STR0012 " Important! This program considers only the courses with collection by Payment Plan. "
		#define STR0013 "PLEDGE"
		#define STR0014 "100% GRANTED"
	#else
		#define STR0001 "Problema"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Módulo Não Encontrou Faixa De Numeração Disponível Para Criação De Títulos Financeiros. Contacte O Adminsitrador Do Módulo.", "O sistema não encontrou Faixa de Numeração disponíveis para Geração de Títulos Financeiros. Contate o Adminsitrador do Sistema." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criação De Títulos", "Geração de Títulos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo concluido", "Processo Concluído" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo Concluído Com Sucesso", "Processo Concluído com Sucesso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum Registo Processado.", "Nenhum Registro Processado." )
		#define STR0007 "Processo Interrompido"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O processo foi cancelado pelo utilizador. consulte os títulos que foram gerados.", "O processo foi abortado pelo usuário. Consulte quais títulos foram gerados." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Processar Criação De Títulos", "Processando Geração de Títulos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " este programa irá criar os títulos a receber para emissão dos recibos ", " Este programa irá gerar os títulos a receber para emissão dos boletos " )
		#define STR0011 " de cobrança dos alunos, de acordo com os parâmetros informados. "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " importante! este programa só considera cursos com cobrança por plano de pagamento. ", " Importante! Este programa só considera cursos com cobrança por Plano de Pagamento. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Da acção", "DACAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Bolsa de 100%", "BOLSA DE 100%" )
	#endif
#endif
