#ifdef SPANISH
	#define STR0001 "S. I."
	#define STR0002 "P. O."
	#define STR0003 "G. I."
	#define STR0004 "D. I."
	#define STR0005 "Todas"
	#define STR0006 "Pendiente "
	#define STR0007 "Entregadas "
	#define STR0008 "BUSCANDO "
	#define STR0009 " - ESPERE..."
	#define STR0010 "Buscar"
	#define STR0011 "Visualizar"
	#define STR0012 "Incluir"
	#define STR0013 "Modificar"
	#define STR0014 "Borrar"
	#define STR0015 "Generacion"
	#define STR0016 "Busqueda de Procesos"
	#define STR0017 "Generador de Consultas"
	#define STR0026 "no encontrado en el diccionario de campos"
	#define STR0034 "No se informo intervalo de fechas para procesos entregados"
	#define STR0036 "Seleccion de estatus de "
	#define STR0037 "Genera Archivo"
	#define STR0038 "Imprime"
	#define STR0040 "Estatus"
	#define STR0042 "Ordenando archivo de trabajo..."
	#define STR0043 "Formateando campos seleccionados..."
	#define STR0045 "Buscando S. I."
	#define STR0046 "Buscando P. O."
	#define STR0047 "Buscando L. I."
	#define STR0048 "Buscando D. I. pendiente"
	#define STR0049 "Buscando D. I. entregadas"
	#define STR0051 "Creando Campo: "
	#define STR0053 "no esta en el Archivo"
	#define STR0055 "Esperando Formulario"
	#define STR0056 "R$"
	#define STR0057 "MEDIO NO REGISTRADO"
	#define STR0058 "IMPORTADOR NO REGISTRADO"
	#define STR0059 "COND. PAGO NO REGISTRADO"
	#define STR0061 "PUERTO NO REGISTRADO"
	#define STR0062 "Emite un informe con los campos seleccionados por el usuario,"
	#define STR0063 'y que estan apareciendo en el "Browse".'
	#define STR0064 "A Rayas"
	#define STR0065 "Administracion"
	#define STR0066 "REGISTRO(S)"
	#define STR0067 "ANULADO POR EL OPERADOR"
	#define STR0068 "Pagina..:      001"
	#define STR0069 "Emision.: "
	#define STR0070 "Si"
	#define STR0071 "Copia"
#else
	#ifdef ENGLISH
		#define STR0001 "S.I.s"
		#define STR0002 "P.O.s"
		#define STR0003 "G.I.s"
		#define STR0004 "D.I.s"
		#define STR0005 "All"
		#define STR0006 "Open "
		#define STR0007 "Delivered "
		#define STR0008 "SEARCHING "
		#define STR0009 " - PLEASE WAIT..."
		#define STR0010 "Search"
		#define STR0011 "View"
		#define STR0012 "Add"
		#define STR0013 "Edit"
		#define STR0014 "Exclude"
		#define STR0015 "Generation"
		#define STR0016 "Search Processes"
		#define STR0017 "Searches Generator"
		#define STR0026 "not found in fields dictionary"
		#define STR0034 "Dates interval to delivered processes not entered"
		#define STR0036 "Status Selection of "
		#define STR0037 "Generate File"
		#define STR0038 "Print"
		#define STR0040 "Status"
		#define STR0042 "Ordering Work File..."
		#define STR0043 "Formatting selected fields..."
		#define STR0045 "Searching S.I.s"
		#define STR0046 "Searching P.O.s"
		#define STR0047 "Searching L.I.s"
		#define STR0048 "Searching open D.I.s"
		#define STR0049 "Searching delivered D.I.s"
		#define STR0051 "Creating field: "
		#define STR0053 "does not exist in File"
		#define STR0055 "Wai. Guide"
		#define STR0056 "R$"
		#define STR0057 "WAY NOT REGISTERED"
		#define STR0058 "IMPORTER NOT REGISTERED"
		#define STR0059 "PAYM. TERM NOT REGISTERED"
		#define STR0061 "PORT NOT REGISTERED"
		#define STR0062 "Prints a report with fields selected by the user,"
		#define STR0063 "and that are showing out in 'Browse'."
		#define STR0064 "Z.Form"
		#define STR0065 "Management"
		#define STR0066 "RECORD(S)"
		#define STR0067 "CANCELLED BY OPERATOR"
		#define STR0068 "Page..:      001"
		#define STR0069 "Issue.: "
		#define STR0070 "Yes"
		#define STR0071 "Copy"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "S.i.", "S.I.s" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Encs", "P.O.s" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "G.i.s", "G.I.s" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "D.i.s", "D.I.s" )
		#define STR0005 "Todas"
		#define STR0006 "Em aberto "
		#define STR0007 "Entregues "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A pesquisar ", "PESQUISANDO " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - Aguarde...", " - AGUARDE..." )
		#define STR0010 "Pesquisar"
		#define STR0011 "Visualizar"
		#define STR0012 "Incluir"
		#define STR0013 "Alterar"
		#define STR0014 "Excluir"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Criação", "Geraçao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pesquisa De Processos", "Pesquisa de Processos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Gerador De Consultas", "Gerador de Consultas" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não encontrado no dicionário de campos", "não encontrado no dicionário de campos" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Intervalo de datas p/ processos entregues não introduzido", "Intervalo de datas p/ processos entregues não informado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Selecção de estado de ", "Selecao de Status de " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro", "Gera Arquivo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Imprimir", "Imprime" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A ordenar ficheiro de trabalho...", "Ordenando arquivo de trabalho..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A formatar campos seleccionados...", "Formatando campos selecionados..." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A Pesquisar S.i.", "Pesquisando S.I.s" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A Pesquisar P.o", "Pesquisando P.O.s" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A Pesquisar L.i.", "Pesquisando L.I.s" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A pesquisar d.i.s em aberto", "Pesquisando D.I.s em aberto" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A pesquisar d.i.s entregues", "Pesquisando D.I.s entregues" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "A criar campo: ", "Criando Campo: " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Não existe no ficheiro", "não existe no Arquivo" )
		#define STR0055 "Ag. Guia"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "€", "R$" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Via Não Registada", "VIA NAO CADASTRADA" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Importador Não Registado", "IMPORTADOR NAO CADASTRADO" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Cond. Pagt. Não Registada", "COND. PAGTO NAO CADASTRADA" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Porto Não Registado", "PORTO NAO CADASTRADO" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Emite um relatório com os campos seleccionados pelo utilizador,", "Emite um relatório com os campos selecionados pelo usuário," )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", 'E que estao aparecendo no "browse".', 'e que estão aparecendo no "Browse".' )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Página..:      001", "Pagina..:      001" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Emissão.: ", "Emissao.: " )
		#define STR0070 "Sim"
		#define STR0071 "Copia"
	#endif
#endif
