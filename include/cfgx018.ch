#ifdef SPANISH
	#define STR0001 "Configuracion de impresion de boletas"
	#define STR0002 "Contenido de la boleta"
	#define STR0003 "Lin"
	#define STR0004 "Col"
	#define STR0005 "Configuracion de la boleta"
	#define STR0006 "Mensaje"
	#define STR0007 "Local de Pago"
	#define STR0008 "Vencimiento"
	#define STR0009 "Fecha documento"
	#define STR0010 "Numero del documento"
	#define STR0011 "Tipo del documento"
	#define STR0012 "Aceptacion"
	#define STR0013 "Valor en R$"
	#define STR0014 "Valor en otra moneda"
	#define STR0015 "Pagador"
	#define STR0016 "Direccion/Barrio"
	#define STR0017 "Fecha del procesamiento"
	#define STR0018 "Mun/Prov/C.P"
	#define STR0019 "Inicio del mensaje"
	#define STR0020 "Especie del dinero"
	#define STR0021 "Cartera"
	#define STR0022 "Medidas en 1/6 a 1/8 (6 a 8)"
	#define STR0023 "Salto entre boletas"
	#define STR0024 "Columnas del formulario"
	#define STR0025 "Distancia entre columnas"
	#define STR0026 "¿La 2ª Columna es copia de la 1ª?"
#else
	#ifdef ENGLISH
		#define STR0001 "Ticket printer Setup"
		#define STR0002 "Ticket Content"
		#define STR0003 "Row"
		#define STR0004 "Col"
		#define STR0005 "Ticket Formating"
		#define STR0006 "Message "
		#define STR0007 "Place of Payment"
		#define STR0008 "Due date"
		#define STR0009 "Document Date"
		#define STR0010 "Document Number"
		#define STR0011 "Document Category"
		#define STR0012 "Accept."
		#define STR0013 "Value in R$"
		#define STR0014 "Value in other Curr."
		#define STR0015 "Debtor"
		#define STR0016 "Address / Zone"
		#define STR0017 "Processing Date"
		#define STR0018 "City/State/Zip Code"
		#define STR0019 "Beginn.of Message"
		#define STR0020 "Money Species"
		#define STR0021 "Portfolio"
		#define STR0022 "Sizes, 1/6 or 1/8 (6 or 8)"
		#define STR0023 "Form-feed betw.Dockets"
		#define STR0024 "Form Columns"
		#define STR0025 "Space betw.Columns"
		#define STR0026 "2nd.Column, Copy of the 1st.?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração da Impressão de Boletos", "Configuraçäo da Impressäo de Boletos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conteúdo Do Recibo", "Conteúdo do Boleto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lin.", "Lin" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Col.", "Col" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Formataçäo do Recibo", "Formataçäo do Boleto" )
		#define STR0006 "Mensagem"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Local De Pagamento", "Local de Pagamento" )
		#define STR0008 "Vencimento"
		#define STR0009 "Data Documento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número do documento", "Número do Documento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo Do Documento", "Espécie do Documento" )
		#define STR0012 "Aceite"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor Em €", "Valor em R$" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor Noutra Moeda", "Valor em Outra Moeda" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Entidade a pagar a letra", "Sacado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Morada / Localidade", "Endereço / Bairro" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Do Processamento", "Data do Processamento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Concelho/distrito/código postal", "Município/Estado/Cep" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Início Da Mensagem", "Início da Mensagem" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo Do Numerário", "Espécie do Numerário" )
		#define STR0021 "Carteira"
		#define STR0022 "Medidas em 1/6 ou 1/8 (6/8)"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Movimento Entre Fichas De Compensação", "Salto Entre Boletos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Colunas Do Formulário", "Colunas do Formulário" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Distância Entre Colunas", "Distância entre Colunas" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "2a.coluna é cópia da 1a.?", "2a.Coluna é Cópia da 1a.?" )
	#endif
#endif
