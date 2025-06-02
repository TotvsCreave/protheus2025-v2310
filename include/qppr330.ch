#ifdef SPANISH
	#define STR0001 "Checklist material a granel"
	#define STR0002 "Generando visualizacion, espere..."
	#define STR0003 "VERIFICACION DE PROYECTO Y DESARROLLO DE PRODUCTO"
	#define STR0004 "Matriz de Proyecto"
	#define STR0005 "FMEA de Proyecto"
	#define STR0006 "Caracteristicas especiales del Producto"
	#define STR0007 "Registros de Proyecto"
	#define STR0008 "Plan de Control de Prototipo"
	#define STR0009 "Informe de aprobacion de apariencia"
	#define STR0010 "Muestras estandares"
	#define STR0011 "Resultados de los ensayos"
	#define STR0012 "Resultados Dimensionales"
	#define STR0013 "Auxiliares de Verificacion"
	#define STR0014 "Aprobacion de ingenieria"
	#define STR0015 "VERIFICACION DE PROYECTO Y DESARROLLO DE PROCESO"
	#define STR0016 "Diagramas de flujo de proceso"
	#define STR0017 "FMEA de Proceso"
	#define STR0018 "Caracteristicas especiales de proceso"
	#define STR0019 "Plan de control de preasiento"
	#define STR0020 "Plan de control de produccion"
	#define STR0021 "Estudios de sistemas de medicion"
	#define STR0022 "Aprobacion interina"
	#define STR0023 "VALIDACION DE PROCESO Y PRODUCTO"
	#define STR0024 "Estudos iniciales de proceso"
	#define STR0025 "Dependencia de certificado de aprobacion de la pieza (CFG-1001)"
	#define STR0026 "ELEMENTOS QUE SE COMPLETARAN CUANDO SEA NECESARIO"
	#define STR0027 "Contacto en el local de produccion del cliente"
	#define STR0028 "Modificacion en la documentacion"
	#define STR0029 "Consideraciones del subcontratado"
	#define STR0030 "Plan aceptado por"
	#define STR0031 "Compañia/Cargo/Fecha"
	#define STR0032 "Lista de exigencias para material a granel"
	#define STR0033 "Numero de la pieza en el cliente:"
	#define STR0034 "Pieza/Rev (Proveedor):"
	#define STR0035 "Requerido/"
	#define STR0036 "Fecha blanco"
	#define STR0037 "Responsabilidad primaria"
	#define STR0038 "Cliente"
	#define STR0039 "Proveedor"
	#define STR0040 "Comentarios/Condiciones"
	#define STR0041 "Aprobado Por/Fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Bulk Material Checklist"
		#define STR0002 "Generating View, Please Wait..."
		#define STR0003 "PROJECT VERIFICATION AND PRODUCT DEVELOPMENT"
		#define STR0004 "Project Matrix"
		#define STR0005 "Project FMEA"
		#define STR0006 "Product´s Special Characteristics"
		#define STR0007 "Project Records"
		#define STR0008 "Prototype Control Plan"
		#define STR0009 "Appearance Approval Report"
		#define STR0010 "Standard Samples"
		#define STR0011 "Tests Results"
		#define STR0012 "Dimensional Results"
		#define STR0013 "Verification Assistants"
		#define STR0014 "Engineering Approval"
		#define STR0015 "PROJECT VERIFICATION AND PROCESS DEVELOPMENT"
		#define STR0016 "Process Flowcharts"
		#define STR0017 "Process FMEA"
		#define STR0018 "Process Special Characteristics"
		#define STR0019 "Pre-Entry Control Plan "
		#define STR0020 "Production Control Plan"
		#define STR0021 "Gauging Systems Studies"
		#define STR0022 "Temporary Approval"
		#define STR0023 "PROCESS AND PRODUCT VALIDATION"
		#define STR0024 "Process Initial Studies"
		#define STR0025 "Part Approval Certificate Submission (CFG-1001)"
		#define STR0026 "ELEMENTS TO BE COMPLETED WHEN NECESSARY"
		#define STR0027 "Contact in the Customer´s Production Place"
		#define STR0028 "Documentation Change"
		#define STR0029 "Subcontracted Party´s Considerations"
		#define STR0030 "Plan accepted by"
		#define STR0031 "Company/Position/Date"
		#define STR0032 "List of Requisites for Bulk Material"
		#define STR0033 "Part Number in the Customer:"
		#define STR0034 "Part/Rev (Vendor):"
		#define STR0035 "Required/"
		#define STR0036 "Target Date"
		#define STR0037 "Primary Responsibility"
		#define STR0038 "Customer"
		#define STR0039 "Vendor   "
		#define STR0040 "Comments/Conditions"
		#define STR0041 "Approved By/Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Checklist Material A Granel", "Checklist Material a Granel" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verificação De Projecto E Desenvolvimento De Artigo", "VERIFICACAO DE PROJETO E DESENVOLVIMENTO DE PRODUTO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Matriz De Projecto", "Matriz de Projeto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fmea De Projecto", "FMEA de Projeto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Características Especiais Do Artigo", "Caracteristicas Especiais do Produto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registos De Projecto", "Registros de Projeto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Plano De Controlo De Protótipo", "Plano de Controle de Prototipo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Relatório De Aprovação De Aparência", "Relatorio de Aprovacao de Aparencia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Amostras Padrão", "Amostras Padrao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Resultados Dos Ensaios", "Resultados dos Ensaios" )
		#define STR0012 "Resultados Dimensionais"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Auxiliares De Verificação", "Auxiliares de Verificacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aprovação De Engenharia", "Aprovacao de Engenharia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Verificação De Projecto E Desenvolvimento Do Processo", "VERIFICACAO DE PROJETO E DESENVOLVIMENTO DE PROCESSO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Diagramas De Fluxo De Processo", "Diagramas de Fluxo de Processo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fmea De Processo", "FMEA de Processo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Características Especiais Do Processo", "Caracteristicas Especiais de Processo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Plano de controlo de pré-lançamento ", "Plano de Controle de Pre-Lancamento " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Plano De Controlo De Produção", "Plano de Controle de Producao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Estudos De Sistemas De Medição", "Estudos de Sistemas de Medicao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aprovação Interina", "Aprovacao Interina" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Validação De Processo E Artigo", "VALIDACAO DE PROCESSO E PRODUTO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Estudos Iniciais De Processo", "Estudos Iniciais de Processo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Submissão do certificado de aprovação da peça (cfg-1001)", "Submissao do Certificado de Aprovacao da Peca (CFG-1001)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Elementos A Serem Completados Quando Necessário", "ELEMENTOS A SEREM COMPLETADOS QUANDO NECESSARIO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Contacto No Local De Produção Do Cliente", "Contato no Local de Producao do Cliente" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Alteração De Documentação", "Alteracao de Documentacao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Considerações Do Subcontratado", "Consideracoes do Subcontratado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Plano aceite por", "Plano aceito por" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Companhia/cargo/data", "Companhia/Cargo/Data" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Relação De Requisitos Para Material A Granel", "Relacao de Requisitos para Material a Granel" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Número Da Peça No Cliente:", "Numero da Peca no Cliente:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Peça/ver. (fornecedor):", "Peca/Rev (Fornecedor):" )
		#define STR0035 "Requerido/"
		#define STR0036 "Data Alvo"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Responsabilidade Primária", "Responsabilidade Primaria" )
		#define STR0038 "Cliente"
		#define STR0039 "Fornecedor"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Comentários/condições", "Comentarios/Condicoes" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Aprovado Por/data", "Aprovado Por/Data" )
	#endif
#endif
