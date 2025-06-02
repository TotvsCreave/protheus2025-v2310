#ifdef SPANISH
	#define STR0001 "Resultados materiales"
	#define STR0002 "Generando visualizacion, espere..."
	#define STR0003 "Aprobacion de pieza de produccion"
	#define STR0004 "Resultados de ensayos de materiales"
	#define STR0005 "PPAP N. "
	#define STR0006 "Pagina :"
	#define STR0007 "Proveedor"
	#define STR0008 "Num Pieza(Cliente)"
	#define STR0009 "Revision/Fecha Diseño"
	#define STR0010 "Laboratorio"
	#define STR0011 "Num/Rev pieza (Proveedor)"
	#define STR0012 "Nombre de pieza"
	#define STR0013 "Num caract"
	#define STR0014 "Tipo de"
	#define STR0015 " Test "
	#define STR0016 "Num especificacion del"
	#define STR0017 "Material/Fecha/Especificacion"
	#define STR0018 "Carac."
	#define STR0019 " Esp  "
	#define STR0020 "Resultados de ensayos"
	#define STR0021 "Ok"
	#define STR0022 "No"
	#define STR0023 "Firma del proveedor"
	#define STR0024 "Fecha"
	#define STR0025 "Cliente"
	#define STR0026 "Firma del cliente"
	#define STR0027 "Secuencia: "
	#define STR0028 "¿Desea Imprimir Codigo/Descripcion Caracteristica ?"
	#define STR0029 "Caracteristica"
	#define STR0030 "Codigo/Descripcion Caracteristica"
	#define STR0031 "Codigo Vendedor"
	#define STR0032 "Material Proveedor"
	#define STR0033 "Nivel de Modificac. del Proy."
	#define STR0034 "Documentos Modific. por la Ingenier."
	#define STR0035 "Fecha Diseno"
	#define STR0036 " Nº  "
	#define STR0037 "Carac"
	#define STR0038 "Especific. "
	#define STR0039 "    Limites  "
	#define STR0040 " Frec. "
	#define STR0041 " Prueb "
	#define STR0042 "  CTD  "
	#define STR0043 "  Ens. "
	#define STR0044 "Las declaraciones de conformidad no se aceptan para cualquier resultado de prueba."
	#define STR0045 "Marco"
	#define STR0046 "Firma"
	#define STR0047 "Funcion:"
	#define STR0048 "Fecha"
	#define STR0049 "Ensayo"
	#define STR0050 "No sera posible generar el Informe de ensayo de materiales, pues existen algunos campos que necesitan "
	#define STR0051 "crearse de acuerdo con el Boletin tecnico del PPAP - Adecuacion del entorno PPAP 4ª Edicion.  Si quisiera "
	#define STR0052 "utilizar este mismo informe en la 3ª Edicion, por favor verificar el parametro MV_QPPAPED."
	#define STR0053 "Nº Especificacion/Revision/Fecha"
	#define STR0054 "¡Atencion !"
	#define STR0055 "No hay datos por imprimir. ¡Verifique los parametros !"
#else
	#ifdef ENGLISH
		#define STR0001 "Material Results"
		#define STR0002 "Generating view. Please, wait..."
		#define STR0003 "Production Part Approval"
		#define STR0004 "Material Tests Results"
		#define STR0005 "PPAP No."
		#define STR0006 "Page :"
		#define STR0007 "Vendor"
		#define STR0008 "Part Number(Customer)"
		#define STR0009 "Design Revision/Date"
		#define STR0010 "Laboratory"
		#define STR0011 "Part Number/Rev.(Vendor)"
		#define STR0012 "Part Name"
		#define STR0013 "Featur.No."
		#define STR0014 "Type of"
		#define STR0015 " Test "
		#define STR0016 "Specification Number of"
		#define STR0017 "Material/Date/Specification"
		#define STR0018 "Featur."
		#define STR0019 " Spec."
		#define STR0020 "Test Results"
		#define STR0021 "OK"
		#define STR0022 "No"
		#define STR0023 "Vendor Signature"
		#define STR0024 "Date"
		#define STR0025 "Customer"
		#define STR0026 "Customer Signature"
		#define STR0027 "Sequence:  "
		#define STR0028 "Print Feature Code/Description?     "
		#define STR0029 "Feature"
		#define STR0030 "Feature Code/Description"
		#define STR0031 "Sales Rep.Code"
		#define STR0032 "Vendor Material"
		#define STR0033 "Project Modification Level"
		#define STR0034 "Documents Modified by Engineering"
		#define STR0035 "Design Date "
		#define STR0036 " No."
		#define STR0037 "Featur."
		#define STR0038 "Specification"
		#define STR0039 "    Limits   "
		#define STR0040 " Freq. "
		#define STR0041 " Test  "
		#define STR0042 "  QTTY  "
		#define STR0043 "  Test "
		#define STR0044 "Conformance declarations not accepted for any test result. "
		#define STR0045 "Limit"
		#define STR0046 "Signature "
		#define STR0047 "Function"
		#define STR0048 " Date"
		#define STR0049 "Test  "
		#define STR0050 "Unable to generate the Material Test Report because there are some fields that must be                  "
		#define STR0051 "created according to the PPAP technical newsletter - Customization of the PPAP Environment, 4th edition. If"
		#define STR0052 "you want to use this report for the 3rd edition, please check parameter MV_QPPAPED.  "
		#define STR0053 "Specification Nbr./Revision/Date"
		#define STR0054 "Attention"
		#define STR0055 "No data to print. Please, check the parameters.          "
	#else
		#define STR0001 "Resultados Materiais"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aprovação De Peça De Produção", "Aprovacao de Peca de Producao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resultados Dos Ensaios De Materiais", "Resultados dos Ensaios de Materiais" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ppap Nº.", "PPAP No." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Página :", "Pagina :" )
		#define STR0007 "Fornecedor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número Da Peça(cliente)", "Numero da Peca(Cliente)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Revisão/data Desenho", "Revisao/Data Desenho" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Laboratório", "Laboratorio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Número/rev Peça(fornecedor)", "Numero/Rev Peca(Fornecedor)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Da Peça", "Nome da Peca" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nº. Caract.", "No. Caract" )
		#define STR0014 "Tipo de"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " teste ", " Teste " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Número da especificação do", "Numero da Especificacao do" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Material/data/especificação", "Material/Data/Especificacao" )
		#define STR0018 "Carac."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " esp  ", " Esp  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Resultados Dos Ensaios", "Resultados dos Ensaios" )
		#define STR0021 "Ok"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Assinatura Do Fornecedor", "Assinatura do Fornecedor" )
		#define STR0024 "Data"
		#define STR0025 "Cliente"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Assinatura Do Cliente", "Assinatura do Cliente" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sequência: ", "Sequencia: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja imprimir código/descrição característica ?", "Deseja Imprimir Codigo/Descricao Caracteristica ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Característica", "Caracteristica" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código/descrição Característica", "Codigo/Descricao Caracteristica" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código Vendedor", "Codigo Vendedor" )
		#define STR0032 "Material Fornecedor"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Nível De Alteração Do Projecto", "Nivel de Alteracao do Projeto" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Documentos Alterados Pela Engenharia", "Documentos Alterados pela Engenharia" )
		#define STR0035 "Data Desenho"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " nº ", " Num " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Caráct.", "Carac" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Especificação", "Especificao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "    limites  ", "    Limites  " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " freq. ", " Freq. " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " teste ", " Teste " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "  qtd.  ", "  QTD  " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "  ens. ", "  Ens. " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Declarações de conformidade não são aceites para qualquer resultado de teste.", "Declarações de conformidade não são aceitas para qualquer resultado de teste." )
		#define STR0045 "Marco"
		#define STR0046 "Assinatura"
		#define STR0047 "Função"
		#define STR0048 " Data"
		#define STR0049 "Ensaio"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Não será possível criar a listagem de ensaio de materiais, pois existem alguns campos que precisam de ser ", "Não será possível gerar o Relatório de Ensaio de Materiais, pois existem alguns campos que precisam ser " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Criados de acordo com o boletim técnico do ppap - adequação do ambiente ppap a 4ª edição.  Caso queira ", "criados de acordo com o Boletim Técnico do PPAP - Adequação do Ambiente PPAP 4ª Edição.  Caso queira " )
		#define STR0052 "utilizar este mesmo relatório para 3ª Edição, favor verificar o parâmetro MV_QPPAPED."
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Nº Especificação/revisão/data", "Nº Especificação/Revisão/Data" )
		#define STR0054 "Atenção !"
		#define STR0055 "Não há dados a serem impressos. Verifique os parâmetros !"
	#endif
#endif
