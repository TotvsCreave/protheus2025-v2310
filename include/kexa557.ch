#ifdef SPANISH
	#define STR0001 "¡Atencion!"
	#define STR0002 "Actualizaciones (reenvio) - "
	#define STR0003 "Sin Configuracion"
	#define STR0004 "Parametros para envio de e-mail no estan configurados"
	#define STR0005 "Arch Movimiento"
	#define STR0006 "Fecha/Hora Creacion"
	#define STR0007 "Buscando archivos de movimientos enviados..."
	#define STR0008 "Espere..."
	#define STR0009 "No Encontrado"
	#define STR0010 "No se encontraron archivos de movimiento enviados"
	#define STR0011 "Reenvio de movimiento"
	#define STR0012 "Archivos generados:"
	#define STR0013 "Seleccione los archivos, en la siguiente lista y confirme el envio."
	#define STR0014 "Obs.: Los siguientes archivos ya se enviaron."
	#define STR0015 "Generar nuevamente:"
	#define STR0016 "Si desea, es posible informar la FECHA referente"
	#define STR0017 "a una exportacion generada anteriormente y rehacer-"
	#define STR0018 "la. IMPORTANTE: Esta informacion se refiere a la fecha"
	#define STR0019 "de EXPORTACION y NO de MOVIMIENTOS. Se permite "
	#define STR0020 "relacionar a continuacion otras cuentas de e-mail."
	#define STR0021 "Fecha:"
	#define STR0022 "E-mail(s) adicionales: "
	#define STR0023 "Los e-mail que recibiran el archivo son: "
	#define STR0024 "El e-mail que recibira el archivo es': "
	#define STR0025 "Podran informarse otros, en el recuadro anterior."
	#define STR0026 "Compactando movimiento"
	#define STR0027 " tentativa "
	#define STR0028 "Enviando e-mail da movimiento seleccionado..."
	#define STR0029 "Buscando movimiento exportado el: "
	#define STR0030 "ERROR"
	#define STR0031 "Tabla no se encontro en el SX2"
	#define STR0032 "Problemas con la apertura de la tabla "
	#define STR0033 "Tabla  no posee los campos MSEXP y MSIMP"
	#define STR0034 "Enviando e-mail de movimiento encontrado..."
	#define STR0035 "Espere..."
	#define STR0036 "Sin Registros"
	#define STR0037 "No se encontraron registros exportados en este dia "
	#define STR0038 "Error en el envio"
	#define STR0039 "No se envio ningun archivo. ¡Verifique!"
	#define STR0040 "Envio OK"
	#define STR0041 "¡Todos los archivos seleccionados se enviaron con exito!"
	#define STR0042 "Falto enviar"
	#define STR0043 "Algun(os) archivos puede ser que no se hayan enviado. ¡Verifique!"
	#define STR0044 "Archivos"
	#define STR0045 "Cuando se informe una fecha, no sera posible elegir los archivos. Si desea "
	#define STR0046 "seleccionar archivo, borre el valor informado en la fecha. Los archivos seleccionados se desmarcaron"
	#define STR0047 " para que pueda generarse un nuevo archivo de movimiento con la fecha informada."
	#define STR0048 "Compactando en "
#else
	#ifdef ENGLISH
		#define STR0001 "Attention!"
		#define STR0002 "Updates (re-submission) - "
		#define STR0003 "Without Configuration"
		#define STR0004 "Parameters for submission of e-mails are not configured"
		#define STR0005 "Transaction File"
		#define STR0006 "Creation Date/Time"
		#define STR0007 "Searching for transaction files already sent..."
		#define STR0008 "Please, wait..."
		#define STR0009 "Not Found!"
		#define STR0010 "No transaction files already sent were found"
		#define STR0011 "Re-submission of transaction"
		#define STR0012 "Files generated:"
		#define STR0013 "Choose the files, in the list below and confirm submission."
		#define STR0014 "Note: Files above are already sent."
		#define STR0015 "Generate again:"
		#define STR0016 "If you want, it is possible to enter related DATE"
		#define STR0017 "to an export previously generated and re-do"
		#define STR0018 "it. IMPORTANT: This information refers to the date"
		#define STR0019 "of EXPORT and NOT from TRANSACTIONS. It is allowed "
		#define STR0020 "to relate the others e-mail accounts."
		#define STR0021 "Date:"
		#define STR0022 "Additional E-mail(s): "
		#define STR0023 "The e-mails to receive the file are: "
		#define STR0024 "The e-mail to receive the file is: "
		#define STR0025 "Other can be entered in the chart above."
		#define STR0026 "Compressing movement"
		#define STR0027 " Attempt "
		#define STR0028 "Sending e-mail of selected transaction..."
		#define STR0029 "Searching export transaction in: "
		#define STR0030 "ERROR"
		#define STR0031 "Table was not found in SX2"
		#define STR0032 "Problems when opening the table "
		#define STR0033 "Table does not have fields MSEXP and MSIMP"
		#define STR0034 "Sending e-mail of found transaction..."
		#define STR0035 "Please, wait..."
		#define STR0036 "Without Records"
		#define STR0037 "No export records were found on this day "
		#define STR0038 "Error in sending"
		#define STR0039 "No file was sent. Check it out!"
		#define STR0040 "Send OK"
		#define STR0041 "All selected files were sent successfully!"
		#define STR0042 "It was not send"
		#define STR0043 "Some files may not have been sent. Check it out!"
		#define STR0044 "Files"
		#define STR0045 "When a date is entered, it is not possible to choose the files. If you want to "
		#define STR0046 "select the file, erase value entered in date! Selected files were unchecked"
		#define STR0047 " so a new transaction file can be generated with the date entered."
		#define STR0048 "Compressing in "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualizações (re-envio) - ", "Atualizacoes (re-envio) - " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sem configuração", "Sem Configuracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros para envio de e-mail não estão configurados", "Parametros para envio de e-mail nao estao configurados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fic.Movimento", "Arq Movimento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data/Hora Criação", "Data/Hora Criacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A buscar ficheiros de movimentação já enviados...", "Buscando arquivos de movimentacao ja enviados..." )
		#define STR0008 "Aguarde..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não encontrado", "Nao Encontrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados ficheiros de movimentação já enviados", "Nao foram encontrados arquivos de movimentacao ja enviados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Re-envio de movimentação", "Re-Envio de movimentacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros gerados:", "Arquivos gerados:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Escolha os ficheiros na lista abaixo e confirme o envio.", "Escolha os arquivos, na lista, abaixo e confirme o envio." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Obs.: Os ficheiros abaixo já foram enviados.", "Obs.: Os arquivos abaixo já foram enviados." )
		#define STR0015 "Gerar novamente:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Se desejar, é possível informar a DATA referente", "Se desejar, e possivel informar a DATA referente" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "a uma exportação gerada anteriormente e refazê-", "a uma exportacao gerada anteriormente e refaze-" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "la. IMPORTANTE: Esta informação refere-se à data", "la. IMPORTANTE: Esta informacao refere-se a data" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "de EXPORTAÇÃO e NÃO de MOVIMENTOS. É permitido ", "de EXPORTACAO e NAO de MOVIMENTOS. E permitido " )
		#define STR0020 "relacionar abaixo outras contas de e-mail."
		#define STR0021 "Data:"
		#define STR0022 "E-mail(s) adicionais: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Os e-mails que receberão o ficheiro são: ", "Os e-mail's que receberao o arquivo sao: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O e-mail que receberá o ficheiro é: ", "O e-mail que recebera o arquivo e': " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Poderão ser informados outros, no quadro acima.", "Poderao ser informados outros, no quadro acima." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A compactar movimento", "Compactando movimento" )
		#define STR0027 " tentativa "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A enviar e-mail da movimentação seleccionada...", "Enviando e-mail da movimentacao selecionada..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A buscar movimento exportado em: ", "Buscando movimento exportado em: " )
		#define STR0030 "ERRO"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Tabela não foi encontrada no SX2", "Tabela nao foi encontrada no SX2" )
		#define STR0032 "Problemas com a abertura da tabela "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tabela não possui os campos MSEXP e MSIMP", "Tabela  nao possui os campos MSEXP e MSIMP" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A enviar e-mail da movimentação encontrada...", "Enviando e-mail da movimentacao encontrada..." )
		#define STR0035 "Aguarde..."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Sem registos", "Sem Registros" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados registos exportados neste dia ", "Nao foram encontrados registros exportados neste dia " )
		#define STR0038 "Erro no envio"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro foi enviado. Verifique!", "Nenhum arquivo foi enviado. Verifique!" )
		#define STR0040 "Envio OK"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Todos ficheiros seleccionados foram enviados com sucesso!", "Todos arquivos selecionados foram enviados com sucesso!" )
		#define STR0042 "Faltou enviar"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Algum(ns) ficheiros podem não ter sido enviados. Verifique!", "Algum(ns) arquivos podem nao ter sido enviados. Verifique!" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Quando for informada uma data, não será possível escolher os ficheiros. Caso deseje ", "Quando for informado uma data, nao sera possivel escolher os arquivos. Caso deseje " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "seleccionar ficheiro, apague o valor informado na data! Os ficheiros seleccionados foram desmarcados", "selecionar arquivo, apague o valor informado na data! Os arquivos selecinados foram desmarcados" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " para que possa ser gerado um novo ficheiro de movimento com a data informada.", " para que possa ser gerado um novo arquivo de movimento com a data informada." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A compactar em ", "Compactando em " )
	#endif
#endif
