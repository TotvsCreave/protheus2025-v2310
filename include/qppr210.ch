#ifdef SPANISH
	#define STR0001 "Aprobacion de Apariencia"
	#define STR0002 "Generando Visualizacion, Espere..."
	#define STR0003 "INFORME DE APROBACION DE APARIENCIA "
	#define STR0004 "Numero de la Pieza(Cliente)"
	#define STR0005 "Dibujo Num."
	#define STR0006 "Cliente"
	#define STR0007 "Proyecto"
	#define STR0008 "Pagina"
	#define STR0009 "Nombre de la Pieza"
	#define STR0010 "Comprador"
	#define STR0011 "Nivel de Modificacion Ing."
	#define STR0012 "Fecha"
	#define STR0013 "Proveedor"
	#define STR0014 "Num. Pieza (Proveedor)"
	#define STR0015 "Localidad de Fabricacion"
	#define STR0016 "Codigo del Proveedor"
	#define STR0017 "Razon del certificado:"
	#define STR0018 "Garantia de presentacion de partes"
	#define STR0019 "Muestra Especial"
	#define STR0020 "Primera Remesa de Produccion"
	#define STR0021 "Modificacion de Ingenieria"
	#define STR0022 "Nueva garantia"
	#define STR0023 "EVALUACION DE APARIENCIA"
	#define STR0024 "Informaciones sobre Subproveedores y Textura"
	#define STR0025 "EVALUACION DE COLOR"
	#define STR0026 "Sufijo"
	#define STR0027 "de Color"
	#define STR0028 "Datos Colorimetricos"
	#define STR0029 "DL*"
	#define STR0030 "Da*"
	#define STR0031 "Db*"
	#define STR0032 "DE*"
	#define STR0033 "CMC"
	#define STR0034 "Numero"
	#define STR0035 "Estandar"
	#define STR0036 "Tipo de"
	#define STR0037 "Material"
	#define STR0038 "Origen de la"
	#define STR0039 "Tonalidad"
	#define STR0040 "Rojo"
	#define STR0041 "Amar"
	#define STR0042 "Verd"
	#define STR0043 "Azul"
	#define STR0044 "Valor"
	#define STR0045 "Clar"
	#define STR0046 "Oscu"
	#define STR0047 "Croma"
	#define STR0048 "Gris"
	#define STR0049 "Limp"
	#define STR0050 "Brillo"
	#define STR0051 "Alto"
	#define STR0052 "Bajo"
	#define STR0053 "Sufijo del Color"
	#define STR0054 "de Entrega"
	#define STR0055 "Disposicion"
	#define STR0056 "de la Pieza"
	#define STR0057 "Comentarios"
	#define STR0058 "Firma del Proveedor"
	#define STR0059 "Telefono"
	#define STR0060 "Firma del Representante del Cliente"
	#define STR0061 "Textura previa"
	#define STR0062 "Otros"
	#define STR0063 "Embarque de la primera produccion"
	#define STR0064 "Reconformidad"
	#define STR0065 "Metalico"
#else
	#ifdef ENGLISH
		#define STR0001 "Appearance Approval"
		#define STR0002 "Generating view. Please, wait..."
		#define STR0003 "APPEARANCE APPROVAL REPORT "
		#define STR0004 "Part Number (Customer)"
		#define STR0005 "Design No."
		#define STR0006 "Customer"
		#define STR0007 "Project"
		#define STR0008 "Page"
		#define STR0009 "Part Name"
		#define STR0010 "Buyer"
		#define STR0011 "Eng.Modification Level"
		#define STR0012 "Date"
		#define STR0013 "Vendor"
		#define STR0014 "Part No.(Vendor)"
		#define STR0015 "Manufacturing Location"
		#define STR0016 "Vendor Code"
		#define STR0017 "Submitting Reason :"
		#define STR0018 "Part Submitting Certificate"
		#define STR0019 "Special Sample"
		#define STR0020 "First Product Delivery"
		#define STR0021 "Engineering Modification"
		#define STR0022 "New Submitt."
		#define STR0023 "EVALUATION OF LOOK AND FEEL"
		#define STR0024 "Information about Sub-Vendors and Texture"
		#define STR0025 "COLOR EVALUATION"
		#define STR0026 "Color"
		#define STR0027 "Sulfix"
		#define STR0028 "Colormetric Data"
		#define STR0029 "DL*"
		#define STR0030 "Da*"
		#define STR0031 "Db*"
		#define STR0032 "FROM*"
		#define STR0033 "CMC"
		#define STR0034 "Number"
		#define STR0035 "Standard"
		#define STR0036 "Type of"
		#define STR0037 "Material"
		#define STR0038 "Source of"
		#define STR0039 "Shade"
		#define STR0040 "Red"
		#define STR0041 "Ylw"
		#define STR0042 "Grn"
		#define STR0043 "Blue"
		#define STR0044 "Value"
		#define STR0045 "Lght"
		#define STR0046 "Dark"
		#define STR0047 "Crom"
		#define STR0048 "Grey"
		#define STR0049 "Clr"
		#define STR0050 "Bright"
		#define STR0051 "High"
		#define STR0052 "Low"
		#define STR0053 "Delivery"
		#define STR0054 "Color Sulfix"
		#define STR0055 "Part"
		#define STR0056 "Disposition"
		#define STR0057 "Comments"
		#define STR0058 "Vendor Signature"
		#define STR0059 "Telephone"
		#define STR0060 "Customer Representative Signature"
		#define STR0061 "Pre-texture"
		#define STR0062 "Other"
		#define STR0063 "Shipment of first production"
		#define STR0064 "Re-submission"
		#define STR0065 "Metallic"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aprovação De Aparência", "Aprovacao de Aparencia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de aprovação de aparencia ", "RELATORIO DE APROVACAO DE APARENCIA " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número Da Peça(cliente)", "Numero da Peca(Cliente)" )
		#define STR0005 "Desenho No."
		#define STR0006 "Cliente"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Página", "Pagina" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Da Peça", "Nome da Peca" )
		#define STR0010 "Comprador"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nível De Alteração Eng.", "Nivel de Alteracao Eng." )
		#define STR0012 "Data"
		#define STR0013 "Fornecedor"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No. Peça(fornecedor)", "No. Peca(Fornecedor)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Localidade De Fabrico", "Localidade de Fabricacao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código Do Fornecedor", "Codigo do Fornecedor" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Razão para submissão :", "Razao para Submissao :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Certificado De Submissão Da Peça", "Certificado de Submissao da Peca" )
		#define STR0019 "Amostra Especial"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Primeira Expedição De Produção", "Primeira Expedicao de Producao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Alteração De Engenharia", "Alteracao de Engenharia" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nova Submissão", "Nova Submissao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "AVALIAÇÃO DE APARÊNCIA", "AVALIACAO DE APARENCIA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informações Sobre Sub-fornecedores E Textura", "Informacoes sobre Sub-Fornecedores e Textura" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Avaliação De Cor", "AVALIACAO DE COR" )
		#define STR0026 "Sufixo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De Cor", "de Cor" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dados Colorimétricos", "Dados Colorimetricos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dl*", "DL*" )
		#define STR0030 "Da*"
		#define STR0031 "Db*"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "De*", "DE*" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cmc", "CMC" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Padrão", "Padrao" )
		#define STR0036 "Tipo do"
		#define STR0037 "Material"
		#define STR0038 "Fonte do"
		#define STR0039 "Tonalidade"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Verm.", "Verm" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Amar.", "Amar" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Verd.", "Verd" )
		#define STR0043 "Azul"
		#define STR0044 "Valor"
		#define STR0045 "Clar"
		#define STR0046 "Escu"
		#define STR0047 "Croma"
		#define STR0048 "Cinz"
		#define STR0049 "Limp"
		#define STR0050 "Brilho"
		#define STR0051 "Alto"
		#define STR0052 "Baix"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Sufixo Da Cor", "Sufixo da Cor" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "De Entrega", "de Entrega" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Disposição", "Disposicao" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Da Peça", "da Peca" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Comentários", "Comentarios" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Assinatura Do Fornecedor", "Assinatura do Fornecedor" )
		#define STR0059 "Telefone"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Assinatura Do Representante Do Cliente", "Assinatura do Representando do Cliente" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Pré-textura", "Pré-Textura" )
		#define STR0062 "Outros"
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Embfichue Da Primeira Produção", "Embarque da Primeira Produção" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Re-submissão", "Re-Submissão" )
		#define STR0065 "Metálico"
	#endif
#endif
