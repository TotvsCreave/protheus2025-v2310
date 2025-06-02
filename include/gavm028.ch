#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Revertir"
	#define STR0003 "Contador"
	#define STR0004 "Reversion de Transferencia de Asuntos"
	#define STR0005 "Filtrando registros..."
	#define STR0006 "No hay registros que se ajusten a los parametros informados"
	#define STR0007 "Espere..."
	#define STR0008 "Ejecutando Transferencia"
	#define STR0009 "Reversion realizada con exito."
	#define STR0010 "Resumen de las Reversiones"
	#define STR0011 "Total de Ocurrencias: "
	#define STR0012 "Ocurrencias..."
	#define STR0013 "Revirtiendo el Asunto "
	#define STR0014 "Asunto "
	#define STR0015 " forma parte de Factura(s) Previa(s). El proceso de reversion no podra realizarse."
	#define STR0016 " tiene una o mas excepciones a Honorarios."
	#define STR0017 " tiene una o mas excepciones a Gastos."
	#define STR0018 " tiene una o mas excepciones a Eventos Contractuales."
	#define STR0019 " es Origen de Prorrateo de Apuntes."
	#define STR0020 " es Destino de uno o mas Prorrateos de Apuntes."
	#define STR0021 " tiene archivo de Autorizacion de Apuntes"
	#define STR0022 " forma parte de Agrupacion de Asuntos"
	#define STR0023 "Total de registros en el browse:    "
	#define STR0024 "Total de registros seleccionados: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Revert"
		#define STR0003 "Counter"
		#define STR0004 "Reversion of Subject Transfer"
		#define STR0005 "Filtering records..."
		#define STR0006 "No records matching the parameters entered."
		#define STR0007 "Wait..."
		#define STR0008 "Transferring"
		#define STR0009 "Reversion successfully performed."
		#define STR0010 "Reversion Summary"
		#define STR0011 "Total of Occurrences: "
		#define STR0012 "Occurrences..."
		#define STR0013 "Reverting Subject "
		#define STR0014 "Subject "
		#define STR0015 " is part of the Pre-Invoice(s). Reversion process cannot happen."
		#define STR0016 " has one or more exceptions to Fees."
		#define STR0017 " has one or more exceptions to Expenses."
		#define STR0018 " has one or more exceptions to Contract Events."
		#define STR0019 " is Annotation Apportionment Origin."
		#define STR0020 " is Destination of one or more Annotation Apportionment."
		#define STR0021 " has a registration of Annotation Permission"
		#define STR0022 " is part of Subject Grouping"
		#define STR0023 "Total of records in browser:    "
		#define STR0024 "Total of records selected: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Reverter"
		#define STR0003 "Contador"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Reversão de transferência de assuntos", "Reversão de Transferência de Assuntos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0006 "Não há registros que atendam aos parâmetros informados"
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A executar transferência", "Executando Transferência" )
		#define STR0009 "Reversão realizada com sucesso."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Resumo das reversões", "Resumo das Reversões" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de ocorrências: ", "Total de Ocorrências: " )
		#define STR0012 "Ocorrências..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A reverter o assunto ", "Revertendo o Assunto " )
		#define STR0014 "Assunto "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " faz parte de factura proforma. o processo de reversão não poderá ser realizado.", " faz parte de Pré-Fatura(s). O processo de reversão não poderá ser realizado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " possui uma ou mais excepções a honorários.", " possui uma ou mais exceções a Honorários." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " possui uma ou mais excepções a despesas.", " possui uma ou mais exceções a Despesas." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " possui uma ou mais excepções a eventos contratuais.", " possui uma ou mais exceções a Eventos Contratuais." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " é origem de rateio de registos.", " é Origem de Rateio de Apontamentos." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " é destino de um ou mais rateios de registos.", " é Destino de um ou mais Rateio de Apontamentos." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " possui registo de autorização de registos", " possui cadastro de Permissão de Apontamentos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " faz parte de junção de assuntos", " faz parte de Junção de Assuntos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total de registos no browser:    ", "Total de registros no browse:    " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total de registos seleccionados: ", "Total de registros selecionados: " )
	#endif
#endif
