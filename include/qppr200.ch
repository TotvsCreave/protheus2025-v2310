#ifdef SPANISH
	#define STR0001 "Resultados de Ensayos de Desempeño"
	#define STR0002 "Generando visualizacion, espere..."
	#define STR0003 "      Aprobacion de Pieza de Produccion"
	#define STR0005 "PPAP N."
	#define STR0006 "Pagina :"
	#define STR0007 "Proveedor"
	#define STR0008 "Num. pieza (cliente)"
	#define STR0009 "Revision/Fecha diseño"
	#define STR0010 "Laboratorio"
	#define STR0011 "Numero/Rev pieza (Proveedor)"
	#define STR0012 "Nombre de pieza"
	#define STR0013 "Num. Car."
	#define STR0014 "Num. Ref."
	#define STR0015 "Exigencias"
	#define STR0016 "Frec"
	#define STR0017 "Test"
	#define STR0018 "Ctd"
	#define STR0019 "Ens"
	#define STR0020 "Resultados de ensayos"
	#define STR0021 "Ok"
	#define STR0022 "No"
	#define STR0023 "Firma del proveedor"
	#define STR0024 "Fecha"
	#define STR0025 "Cliente"
	#define STR0026 "Firma del cliente"
	#define STR0027 "Secuencia :"
	#define STR0028 "¿Desea Imprimir Descripcion de Caracteristica ?"
	#define STR0029 "Confirma"
	#define STR0030 "Descripcion Caracteristica"
	#define STR0031 "Codigo Vendedor"
	#define STR0032 "Nivel de Modific. del Proyec."
	#define STR0033 "Alto"
	#define STR0034 "Medio"
	#define STR0035 "Bajo "
	#define STR0036 "Documentos Modific. por la Ingenier."
	#define STR0037 "Fecha Diseno"
	#define STR0038 "Especific. "
	#define STR0039 "    Limites  "
	#define STR0040 "Condic. de Prueba "
	#define STR0041 "Declaraciones de conformidad en blanco son inaceptables para cualquier resultado de ensayo."
	#define STR0042 "Marco"
	#define STR0043 "Firma"
	#define STR0044 "Funcion:"
	#define STR0045 "Ensayo"
	#define STR0046 "¡Atencion !"
	#define STR0047 "No hay datos por imprimir. ¡Verifique los parametros !"
#else
	#ifdef ENGLISH
		#define STR0001 "Performance Test Results"
		#define STR0002 "Generating view. Please, wait..."
		#define STR0003 "      Production Part Approval"
		#define STR0005 "PPAP No."
		#define STR0006 "Page :"
		#define STR0007 "Vendor"
		#define STR0008 "Part Number (Customer)"
		#define STR0009 "Design Revision/Date"
		#define STR0010 "Laboratory"
		#define STR0011 "Part Number/Rev. (Vendor)"
		#define STR0012 "Part Name"
		#define STR0013 "Car.Nr."
		#define STR0014 "Ref.No."
		#define STR0015 "Requirements"
		#define STR0016 "Freq"
		#define STR0017 "Test"
		#define STR0018 "Qtty."
		#define STR0019 "Test"
		#define STR0020 "Test Results"
		#define STR0021 "OK"
		#define STR0022 "No"
		#define STR0023 "Supplier Signature"
		#define STR0024 "Date"
		#define STR0025 "Customer"
		#define STR0026 "Customer Signature"
		#define STR0027 "Sequence : "
		#define STR0028 "Print Feature Description?           "
		#define STR0029 "Confirm "
		#define STR0030 "Feature Description"
		#define STR0031 "Sales Rep.Code"
		#define STR0032 "Project Modification Level"
		#define STR0033 "High"
		#define STR0034 "Medium"
		#define STR0035 "Low  "
		#define STR0036 "Documents Modified by Engineering"
		#define STR0037 "Design Date "
		#define STR0038 "Specification"
		#define STR0039 "    Limits   "
		#define STR0040 "Test Conditions"
		#define STR0041 "Blank conformance declarations are not accepted for any test result."
		#define STR0042 "Limit"
		#define STR0043 "Signature"
		#define STR0044 "Function"
		#define STR0045 "Test"
		#define STR0046 "Attention"
		#define STR0047 "No data to print. Please, check the parameters.          "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultados Dos Ensaios De Desempenho", "Resultados dos Ensaios de Desempenho" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "      Aprovação De Peça De Produção", "      Aprovacao de Peca de Producao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ppap Nº.", "PPAP No." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Página :", "Pagina :" )
		#define STR0007 "Fornecedor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número Da Peça(cliente)", "Numero da Peca(Cliente)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Revisão/data Desenho", "Revisao/Data Desenho" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Laboratório", "Laboratorio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Número/rev Peça(fornecedor)", "Numero/Rev Peca(Fornecedor)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Da Peça", "Nome da Peca" )
		#define STR0013 "No. Car."
		#define STR0014 "No. Ref."
		#define STR0015 "Requisitos"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Freq.", "Freq" )
		#define STR0017 "Teste"
		#define STR0018 "Qtde"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ens.", "Ens" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Resultados Dos Ensaios", "Resultados dos Ensaios" )
		#define STR0021 "Ok"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Assinatura Do Fornecedor", "Assinatura do Fornecedor" )
		#define STR0024 "Data"
		#define STR0025 "Cliente"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Assinatura Do Cliente", "Assinatura do Cliente" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sequência :", "Sequencia :" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja imprimir descrição da característica ?", "Deseja Imprimir Descricao da Caracteristica ?" )
		#define STR0029 "Confirma"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Descrição Característica", "Descricao Caracteristica" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código Vendedor", "Codigo Vendedor" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nível De Alteração Do Projecto", "Nivel de Alteracao do Projeto" )
		#define STR0033 "Alto"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Médio", "Medio" )
		#define STR0035 "Baixo"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Documentos Alterados Pela Engenharia", "Documentos Alterados pela Engenharia" )
		#define STR0037 "Data Desenho"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Especificação", "Especificao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "    limites  ", "    Limites  " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Condições De Teste", "Condicoes de Teste" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Declarações de conformidade em branco são inaceitáveis para quaisquer resultados de ensaio.", "Declarações de conformidade em branco são inaceitáveis para quaisquer resultado de ensaio." )
		#define STR0042 "Marco"
		#define STR0043 "Assinatura"
		#define STR0044 "Função"
		#define STR0045 "Ensaio"
		#define STR0046 "Atenção !"
		#define STR0047 "Não há dados a serem impressos. Verifique os parâmetros !"
	#endif
#endif
