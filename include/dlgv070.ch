#ifdef SPANISH
	#define STR0001 "Verificacion"
	#define STR0002 "Vaya a la Direccion"
	#define STR0003 "¿Desea finalizar la verificacion?"
	#define STR0004 "Si"
	#define STR0005 "No"
	#define STR0006 "Direccion"
	#define STR0007 "¡Confirme !"
	#define STR0008 "Inf. Producto"
	#define STR0009 "Ya Verificados"
	#define STR0010 "Espere... Contando Productos."
	#define STR0011 "Procesamiento"
	#define STR0012 "Producto"
	#define STR0013 "Lote"
	#define STR0014 "Cantidad"
	#define STR0015 "Las Divergencias encontradas en la "
	#define STR0016 " Verificacion seran Registradas."
	#define STR0017 "Se encontraron Divergencias en la "
	#define STR0018 " Verificacion"
	#define STR0019 "Verifique Nuevamente"
	#define STR0020 "Registra Ocurrencias"
	#define STR0021 "Seleccione la Direccion"
	#define STR0022 "Ningun Producto en la memoria del Recolector..."
	#define STR0023 "¡Etiqueta invalida !"
	#define STR0024 "El producto "
	#define STR0025 " no esta registrado."
	#define STR0026 " no consta en el documento actual."
	#define STR0027 "¿Desea finalizar la verificacion?"
	#define STR0028 "La direccion del ultimo conteo no se informo."
	#define STR0029 "Informa direccion"
	#define STR0030 "Continua conteo"
	#define STR0031 "Salir de conteo"
	#define STR0032 "Finalizando la verificacion."
	#define STR0033 "Espere..."
	#define STR0034 "Espere... Generando el LOG."
	#define STR0035 "El LOG "
	#define STR0036 " se genero. Entre en contacto con su Supervisor."
	#define STR0037 " no esta registrado en el SB5"
	#define STR0038 " no esta registrado en el SB1"
	#define STR0039 "Unidad..: "
	#define STR0040 "Lastre...: "
	#define STR0041 "Camada...: "
	#define STR0042 "Cap.Max..: "
	#define STR0043 "Ningun producto verificado..."
	#define STR0044 "El Lote "
	#define STR0045 "¿Unidad p/Conprob?"
	#define STR0046 "Unidad"
	#define STR0047 "Ctd "
	#define STR0048 'Sublote '
#else
	#ifdef ENGLISH
		#define STR0001 "Checking"
		#define STR0002 "Go to address"
		#define STR0003 "Do you want to finish?        "
		#define STR0004 "Yes"
		#define STR0005 "No"
		#define STR0006 "Address "
		#define STR0007 "Confirm!  "
		#define STR0008 "Enter Product"
		#define STR0009 "Already checked"
		#define STR0010 "Wait ... Counting product.   "
		#define STR0011 "Processing   "
		#define STR0012 "Product "
		#define STR0013 "Lot "
		#define STR0014 "Quantity  "
		#define STR0015 "Divergences found in           "
		#define STR0016 " Checking will be registered.   "
		#define STR0017 "Divergences found in              "
		#define STR0018 " Checking.   "
		#define STR0019 "Match again      "
		#define STR0020 "Register occurrences"
		#define STR0021 "Select address    "
		#define STR0022 "No product in collector memory ...     "
		#define STR0023 "Invalid field!     "
		#define STR0024 "The product "
		#define STR0025 " is not registered.  "
		#define STR0026 " not registerec in current document."
		#define STR0027 "Do you want to finish checking?"
		#define STR0028 "Address of last count not entered.              "
		#define STR0029 "Enter address   "
		#define STR0030 "Continue count   "
		#define STR0031 "Quit count       "
		#define STR0032 "Finishing checking.       "
		#define STR0033 "Wait ...  "
		#define STR0034 "Wait ... Generating log. "
		#define STR0035 "LOG "
		#define STR0036 " generated. Contact your Supervisor."
		#define STR0037 " not registered in SB5"
		#define STR0038 " not registered in SB1"
		#define STR0039 "Unit.....: "
		#define STR0040 "Ballast..: "
		#define STR0041 "Layer....: "
		#define STR0042 "Max.Cap..: "
		#define STR0043 "No product checked ...     "
		#define STR0044 "Lot  "
		#define STR0045 "Unit for checking?"
		#define STR0046 "Unit "
		#define STR0047 "Qty. "
		#define STR0048 'Sub-lot '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conferência", "Conferencia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ir Para O Endereço", "Va para o Endereço" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deseja fechar a conferência?", "Deseja encerrar a conferencia?" )
		#define STR0004 "Sim"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0007 "Confirme !"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dig. o artigo", "Inf.Produto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já Conferidos", "Ja Conferidos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Contar Os Artigos.", "Aguarde... Contando Produtos." )
		#define STR0011 "Processamento"
		#define STR0012 "Produto"
		#define STR0013 "Lote"
		#define STR0014 "Quantidade"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "As divergências encontradas na ", "As Divergencias encontradas na " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Conferência Serão Registadas.", " Conferencia serao Regigstradas." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Foram encontradas divergências na ", "Foram encontradas Divergencias na " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Conferência.", " Conferencia." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Conferir Novamente", "Confere Novamente" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registar Ocorrências", "Registra Ocorrencias" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Escolher A Morada", "Escolha o Endereco" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nenhum Artigo Na Memória Do Colector...", "Nenhum Produto na memoria do Coletor..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida !", "Etiqueta invalida !" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O produto ", "O Produto " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " não está registado.", " nao esta cadastrado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " Não Consta No Documento Atual.", " nao consta no Documento Atual." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Deseja Fechar A Conferência?", "Deseja encerrar a Conferencia?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O Endereço Da última Contagem Não Foi Introduzido.", "O Endereco da Ultima Contagem Nao foi Informado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Introduzir Endereço", "Informa Endereco" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Continuar Contagem", "Continua Contagem" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Abandonar Contagem", "Abandona Contagem" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Finalizar A Conferência.", "Finalizando a Conferencia." )
		#define STR0033 "Aguarde..."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Criar O Diário.", "Aguarde... Gerando o LOG." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O diário ", "O LOG " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " Foi Criado. Entre Em Contacto Com O Seu Supervisor.", " foi gerado. Entre em contato com seu Supervisor." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " Não Está Registado No Sb5", " nao esta cadastrado no SB5" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " Não Está Registado No Sb1", " nao esta cadastrado no SB1" )
		#define STR0039 "Unidade..: "
		#define STR0040 "Lastro...: "
		#define STR0041 "Camada...: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Cap.máx..: ", "Cap.Max..: " )
		#define STR0043 "Nenhum Produto Conferido..."
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O lote ", "O Lote " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Unidade p/confer?", "Unidade p/Confer?" )
		#define STR0046 "Unidade"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Qtde. ", "Qtde " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", 'O Sub-Lote', 'O Sub-Lote ' )
	#endif
#endif
