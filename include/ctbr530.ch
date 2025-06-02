#ifdef SPANISH
	#define STR0001 "ESTADO DE LAS VARIACIONES DEL PATRIMONIO NETO"
	#define STR0002 "Generando informe, espere..."
	#define STR0003 "Estado de las variaciones del patrimonio neto"
	#define STR0004 "cien"
	#define STR0005 "mil"
	#define STR0006 "millon"
	#define STR0007 "Creando archivo temporal..."
	#define STR0008 "Total"
	#define STR0009 "Responsables..."
	#define STR0010 "Los estados contables obligatoriamente deben tener un plan de gestion asociado al libro. ¡Verifique la configuracion del libro elegida !"
	#define STR0011 "Este programa imprimira los Estados de Modificaciones del   "
	#define STR0012 "Patrimonio Neto, de acuerdo con parametros informados por el usuario.   "
	#define STR0013 "(En "
	#define STR0014 "Valor "
	#define STR0015 "Descripc."
	#define STR0016 "Ente de Gestion   "
	#define STR0017 "Atencion"
	#define STR0018 "Este informe solo acepta 8 columnas. Verifique la vision gerencial."
	#define STR0019 "Este informe solo puede imprimirse con mas de 6 columnas en modo apaisado"
	#define STR0020 "La opción de descripción de linea por vision de gestion solo puede utilizarse en informe R4. Para imprimir en R3, modifique la pregunta 'Descripcion de la linea?'."
#else
	#ifdef ENGLISH
		#define STR0001 "STATEMENT OF NET EQUITY CHANGES"
		#define STR0002 "Generating report. Wait..."
		#define STR0003 "Statement of net equity changes"
		#define STR0004 "one hundred"
		#define STR0005 "thousand"
		#define STR0006 "million"
		#define STR0007 "Creating Temporary File.."
		#define STR0008 "Total"
		#define STR0009 "Responsibles..."
		#define STR0010 "Mandatory accounting statements must have a managerial chart linked to the tax record. Check the tax record configuration chosen!"
		#define STR0011 "This program generates the Statement of Changes of the"
		#define STR0012 "Net Equity according to the parameters entered by the user."
		#define STR0013 "(In "
		#define STR0014 "Value "
		#define STR0015 "Descript."
		#define STR0016 "Management Entity "
		#define STR0017 "Attention"
		#define STR0018 "This report supports only 8 columns. Check management vision."
		#define STR0019 "This report is only printed with more than 6 columns in landscape mode"
		#define STR0020 "Row description option by managerial view can only be made in report R4. For printing R3 edit the question Row Description?."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstração Das Mutações Do Património Liquido", "DEMONSTRACAO DAS MUTACOES DO PATRIMONIO LIQUIDO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A criar relatório, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Demonstrações das mutações do património liquido", "Demonstracoes das mutacoes do patrimonio liquido" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cem", "cem" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mil", "mil" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Milhão", "milhao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0008 "Total"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Responsáveis...", "Responsaveis..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Os demonstrativos contabilísticos devem, obrigatoriamente, ter uma visão de gestão associada ao encargo. Verificar a configuração de encargos escolhida !", "Os demonstrativos contabeis obrigatoriamente devem ter um plano gerencial associado ao livro. Verifique a configuracao de livros escolhida !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir as demonstrações das mutações do ", "Este programa irá imprimir as Demonstrações das Mutações do " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Patrimônio Líquido, de acordo com os parâmetros informados pelo utilizador.", "Patrimônio Líquido, de acordo com os parâmetros informados pelo usuário." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(em ", "(Em " )
		#define STR0014 "Valor "
		#define STR0015 "Descrição"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Entidade de Gestão", "Entidade Gerencial" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este relatório somente suporta 8 colunas. Verifique a visão de gestão.", "Este relatorio somente suporta 8 colunas. Verifique a visão gerencial." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este relatório só pode ser impresso com mais de 6 colunas em modo paisagem", "Esse relatório só pode ser impresso com mais de 6 colunas em modo paisagem" )
		#define STR0020 "A opção de descrição de linha por visão gerencial somente pode ser utilizada em relatório R4. Para impressão em R3 altere a pergunta 'Descrição da Linha?'."
	#endif
#endif
