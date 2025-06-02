#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Checklist material a granel"
	#define STR0007 "Visualizar/Imprimir"
	#define STR0008 "VERIFICACION DE PROYECTO Y DESARROLLO DE PRODUCTO"
	#define STR0009 "Matriz de proyecto"
	#define STR0010 "FMEA de proyecto"
	#define STR0011 "Caracteristicas especiales del producto"
	#define STR0012 "Registros de proyecto"
	#define STR0013 "Plan de control de prototipo"
	#define STR0014 "Informe de aprobacion de apariencia"
	#define STR0015 "Muestras estandares"
	#define STR0016 "Resultados de los ensayos"
	#define STR0017 "Resultados dimensionales"
	#define STR0018 "Auxiliares de verificacion"
	#define STR0019 "Aprobacion de ingenieria"
	#define STR0020 "VERIFICACION DE PROYECTO Y DESARROLLO DE PROCESO"
	#define STR0021 "Diagramas de flujo de proceso"
	#define STR0022 "FMEA de proceso"
	#define STR0023 "Caracteristicas especiales de proceso"
	#define STR0024 "Plan de control de preasiento "
	#define STR0025 "Plan de control de produccion"
	#define STR0026 "Estudios de sistemas de medicion"
	#define STR0027 "Aprobacion interina"
	#define STR0028 "VALIDACION DE PROCESO Y PRODUCTO"
	#define STR0029 "Estudios iniciales de proceso"
	#define STR0030 "Sumision del certificado de aprobacion de la pieza (CFG-1001)"
	#define STR0031 "ELEMENTOS QUE SE COMPLETARAN CUANDO NECESARIO"
	#define STR0032 "Contacto en el local de produccion del cliente"
	#define STR0033 "Modificacion de documentacion"
	#define STR0034 "Consideraciones del subcontratado"
	#define STR0035 "Imprimir"
	#define STR0036 "Vis/Prn"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Checklist Bulk Cargo"
		#define STR0007 "View/Print"
		#define STR0008 "CHECK OF PROJECT AND PRODUCT´S DEVELOPMENT"
		#define STR0009 "Project´s Source"
		#define STR0010 "Projects´s FMEA"
		#define STR0011 "Product´s Special Characteristics"
		#define STR0012 "Project´s Registration"
		#define STR0013 "Prototype Control Plan"
		#define STR0014 "Appearance Approval Report"
		#define STR0015 "Standard Samples"
		#define STR0016 "Analysis´ Results"
		#define STR0017 "Dimensional Results"
		#define STR0018 "Checking Auxiliary"
		#define STR0019 "Engineering Approval"
		#define STR0020 "CHECK OF PROJECT AND PRODUCT´S DEVELOPMENT"
		#define STR0021 "Process Flow Diagram"
		#define STR0022 "Process FMEA"
		#define STR0023 "Process Special Characteristics"
		#define STR0024 "Pre Launching Control Plan "
		#define STR0025 "Production Contol Plan"
		#define STR0026 "Measurement Systems Analysis"
		#define STR0027 "Interim Approval"
		#define STR0028 "PROCESS AND PRODUCT´S VALIDATION"
		#define STR0029 "Process Initial Analysis"
		#define STR0030 "Submission to the Part Approval Certificate (CFG-1001)"
		#define STR0031 "ELEMENTS TO BE COMPLETED WHEN NECESSARY"
		#define STR0032 "Contact in the Customer´s Production Place"
		#define STR0033 "Documentation Change"
		#define STR0034 "Considerations on the Sub-hired"
		#define STR0035 "Print"
		#define STR0036 "Viw/Prn"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Checklist Material A Granel", "Checklist Material a Granel" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Verificação De Projecto E Desenvolvimento De Artigo", "VERIFICACAO DE PROJETO E DESENVOLVIMENTO DE PRODUTO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Matriz De Projecto", "Matriz de Projeto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fmea De Projecto", "FMEA de Projeto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Características Especiais Do Artigo", "Caracteristicas Especiais do Produto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registos De Projecto", "Registros de Projeto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Plano De Controlo De Protótipo", "Plano de Controle de Prototipo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relatório De Aprovação De Aparência", "Relatorio de Aprovacao de Aparencia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Amostras Padrão", "Amostras Padrao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Resultados Dos Ensaios", "Resultados dos Ensaios" )
		#define STR0017 "Resultados Dimensionais"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Auxiliares De Verificação", "Auxiliares de Verificacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aprovação De Engenharia", "Aprovacao de Engenharia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Verificação De Projecto E Desenvolvimento Do Processo", "VERIFICACAO DE PROJETO E DESENVOLVIMENTO DE PROCESSO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Diagramas De Fluxo De Processo", "Diagramas de Fluxo de Processo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fmea De Processo", "FMEA de Processo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Características Especiais Do Processo", "Caracteristicas Especiais de Processo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Plano de controlo de pré-lançamento ", "Plano de Controle de Pre-Lancamento " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Plano De Controlo De Produção", "Plano de Controle de Producao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Estudos De Sistemas De Medição", "Estudos de Sistemas de Medicao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aprovação Interina", "Aprovacao Interina" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Validação De Processo E Artigo", "VALIDACAO DE PROCESSO E PRODUTO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Estudos Iniciais De Processo", "Estudos Iniciais de Processo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Submissão do certificado de aprovação da peça (cfg-1001)", "Submissao do Certificado de Aprovacao da Peca (CFG-1001)" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Elementos A Serem Completados Quando Necessário", "ELEMENTOS A SEREM COMPLETADOS QUANDO NECESSARIO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Contacto No Local De Produção Do Cliente", "Contato no Local de Producao do Cliente" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Alteração De Documentação", "Alteracao de Documentacao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Considerações Do Subcontratado", "Consideracoes do Subcontratado" )
		#define STR0035 "Imprimir"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
	#endif
#endif
