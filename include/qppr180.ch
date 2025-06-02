#ifdef SPANISH
	#define STR0001 "Generando visualiz., espere..."
	#define STR0002 "Resultados dimensionales"
	#define STR0003 "Aprobacion de pieza producc."
	#define STR0004 "   Resultados dimensionales   "
	#define STR0005 "PPAP Num."
	#define STR0006 "Proveedor"
	#define STR0007 "Num.Pieza (Cliente)"
	#define STR0008 "Revision/Fecha diseño"
	#define STR0009 "Lugar de inspeccion"
	#define STR0010 "Num./Rev Pieza (Proveedor)"
	#define STR0011 "Nombre pieza"
	#define STR0012 "Item"
	#define STR0013 "Dimension/Especificacion"
	#define STR0014 "Carac."
	#define STR0015 " Esp  "
	#define STR0016 "Resultados de mediciones"
	#define STR0017 "Ok"
	#define STR0018 "No"
	#define STR0019 "Firma del proveedor"
	#define STR0020 "Fecha"
	#define STR0021 "Pagina :"
	#define STR0022 "Cliente"
	#define STR0023 "Firma del cliente"
	#define STR0024 "Secuencia"
	#define STR0025 "Codigo/Descripcion"
	#define STR0026 "¿Imprime Descripcion/Caracteristica?"
	#define STR0027 "Impresion"
	#define STR0028 "Codigo Vendedor"
	#define STR0029 "Instrucciones de Inspeccion"
	#define STR0030 "Nivel de Modificacion del Proyecto"
	#define STR0031 "Documentos Modificados por la Ingenieria"
	#define STR0032 "Fecha Diseno"
	#define STR0033 "Especificion"
	#define STR0034 "    Limites  "
	#define STR0035 " Frec. "
	#define STR0036 " Prueba"
	#define STR0037 "  CTD  "
	#define STR0038 "  Ens. "
	#define STR0039 "Declaraciones de cobertura de conformidad no se aceptan para cualquier resultado de prueba."
	#define STR0040 "Marco"
	#define STR0041 "Alto"
	#define STR0042 "Medio"
	#define STR0043 "Bajo "
	#define STR0044 "Declaraciones de conformidad en blanco es inaceptable para cualquier resultado de ensayo."
	#define STR0045 "Firma"
	#define STR0046 "Funcion:"
	#define STR0047 "Fecha"
	#define STR0048 "Ensayo"
	#define STR0049 "No sera posible generar el informe de Resultados dimensionales, pues existen algunos campos que necesitan "
	#define STR0050 "crearse de acuerdo con el Boletin tecnico del PPAP - Adecuacion del entorno PPAP de la 4ª Edicion.  Si quisiera "
	#define STR0051 "utilizar este mismo informe en la 3ª Edicion, por favor verificar el parametro MV_QPPAPED."
	#define STR0052 "¡Atencion !"
	#define STR0053 "No hay datos por imprimir. ¡Verifique los parametros !"
#else
	#ifdef ENGLISH
		#define STR0001 "Generating view. Please, wait..."
		#define STR0002 "Dimensional Results"
		#define STR0003 "Production Part Approval"
		#define STR0004 "   Dimensional Results   "
		#define STR0005 "PPAP No."
		#define STR0006 "Vendor"
		#define STR0007 "Part Number (Customer)"
		#define STR0008 "Design Revision/Date"
		#define STR0009 "Inspection Location"
		#define STR0010 "Part Number/Rev.(Vendor)"
		#define STR0011 "Part Name"
		#define STR0012 "Item"
		#define STR0013 "Dimension/Specification"
		#define STR0014 "Featur."
		#define STR0015 " Spec."
		#define STR0016 "Measurement Results"
		#define STR0017 "OK"
		#define STR0018 "No"
		#define STR0019 "Vendor Signature"
		#define STR0020 "Date"
		#define STR0021 "Page :"
		#define STR0022 "Customer"
		#define STR0023 "Customer Signature"
		#define STR0024 "Sequence "
		#define STR0025 "Code/Description"
		#define STR0026 "Print Description/Feature?"
		#define STR0027 "Printing"
		#define STR0028 "Sales Rep. Code"
		#define STR0029 "Inspection Instructions"
		#define STR0030 "Project Modification Level"
		#define STR0031 "Documents Modified by Engineering"
		#define STR0032 "Design Date"
		#define STR0033 "Specification"
		#define STR0034 "    Limits   "
		#define STR0035 " Freq. "
		#define STR0036 " Test  "
		#define STR0037 "  QTTY  "
		#define STR0038 "  Test "
		#define STR0039 "Declarations of conformance coverage are not accepted for any test result. "
		#define STR0040 "Limit"
		#define STR0041 "High"
		#define STR0042 "Medium"
		#define STR0043 "Low"
		#define STR0044 "Blank compliance statements are unacceptable for any test result.                         "
		#define STR0045 "Signature "
		#define STR0046 "Function"
		#define STR0047 " Date"
		#define STR0048 "Test  "
		#define STR0049 "Unable to generate the Dimensional Result Report because there are some fields that must be                  "
		#define STR0050 "created according to the PPAP technical newsletter - Customization of the PPAP Environment, 4th edition. If"
		#define STR0051 "you want to use this report for the 3rd edition, please check parameter MV_QPPAPED.  "
		#define STR0052 "Attention"
		#define STR0053 "No data to be printed. Please, check the parameters!     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0002 "Resultados Dimensionais"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aprovação De Peça De Produção", "Aprovacao de Peca de Producao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "   resultados dimensionais   ", "   Resultados Dimensionais   " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ppap Nº.", "PPAP No." )
		#define STR0006 "Fornecedor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Número Da Peça(cliente)", "Numero da Peca(Cliente)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Revisão/data Desenho", "Revisao/Data Desenho" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Local Da Inspecção", "Local da Inspecao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número/rev Peça(fornecedor)", "Numero/Rev Peca(Fornecedor)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Da Peça", "Nome da Peca" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dimensão/especificação", "Dimensao/Especificacao" )
		#define STR0014 "Carac."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " esp  ", " Esp  " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Resultados Das Medicoes", "Resultados das Medicoes" )
		#define STR0017 "Ok"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Assinatura Do Fornecedor", "Assinatura do Fornecedor" )
		#define STR0020 "Data"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Página :", "Pagina :" )
		#define STR0022 "Cliente"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Assinatura Do Cliente", "Assinatura do Cliente" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código/descrição", "Codigo/Descricao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Imprime Descrição/característica?", "Imprime Descricao/Caracteristica?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Impressão", "Impressao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código Vendedor", "Codigo Vendedor" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Instruções De Inspecção", "Instrucoes de Inspecao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nível De Alteração Do Projecto", "Nivel de Alteracao do Projeto" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Documentos Alterados Pela Engenharia", "Documentos Alterados pela Engenharia" )
		#define STR0032 "Data Desenho"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Especificação", "Especificao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "    limites  ", "    Limites  " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " freq. ", " Freq. " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " teste ", " Teste " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "  qtd.  ", "  QTD  " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "  ens. ", "  Ens. " )
		#define STR0039 "Declarações de cobertura de conformidade não são aceitas para qualquer resultado de teste."
		#define STR0040 "Marco"
		#define STR0041 "Alto"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Médio", "Medio" )
		#define STR0043 "Baixo"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Declarações de conformidade em branco são inaceitáveis para quaisquer resultados de ensaio.", "Declarações de conformidade em branco são inaceitáveis para quaisquer resultado de ensaio." )
		#define STR0045 "Assinatura"
		#define STR0046 "Função"
		#define STR0047 " Data"
		#define STR0048 "Ensaio"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Não será possível criar a listagem de resultados dimensionais, pois existem alguns campos que precisam de ser ", "Não será possível gerar o relatório de Resultados Dimensionais, pois existem alguns campos que precisam ser " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Criados de acordo com o boletim técnico do ppap - adequação do ambiente ppap da 4ª edição.  Caso queira ", "criados de acordo com o Boletim Técnico do PPAP - Adequação do Ambiente PPAP da 4ª Edição.  Caso queira " )
		#define STR0051 "utilizar este mesmo relatório para 3ª Edição, favor verificar o parâmetro MV_QPPAPED."
		#define STR0052 "Atenção !"
		#define STR0053 "Não há dados a serem impressos. Verifique os parâmetros !"
	#endif
#endif
