#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Parametros"
	#define STR0004 "Generar archivo"
	#define STR0005 "Comunicacion Bancaria - Envio cobranza"
	#define STR0006 "Comun.Bancaria Envio"
	#define STR0007 "¿Cuanto a la generacion? "
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "Bordero existente"
	#define STR0010 "El bordero numero:"
	#define STR0011 "ya fue enviado al banco."
	#define STR0012 "Para continuar, elija una de las opciones"
	#define STR0013 "Genera con ese bordero"
	#define STR0014 "Ignora ese bordero"
	#define STR0015 "Esta rutina permite generar el archivo de envio del CNAB de cobranza, basado en las ocurrencias"
	#define STR0016 "registradas y con los borderos de cobranza generados."
	#define STR0017 "Se detecto la generacion de un archivo estandar "
	#define STR0018 " , Confirme la Generacion"
	#define STR0019 "Proceso Anulado por usuario. Archivo no generado"
	#define STR0020 "Proceso Finalizado. Archivo generado: "
	#define STR0021 "Visualizar"
	#define STR0022 "Nombre del archivo de salida inválido"
	#define STR0023 "Nombre del archivo de salida o directorio inválido"
	#define STR0024 "Los siguientes borderó no se enviaron debido a bloqueo por situación de cobranza"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "OK"
		#define STR0003 "Parameters"
		#define STR0004 "Generate File"
		#define STR0005 "Bank Commun.-Delivery"
		#define STR0006 "Bank Commun.-Delivery"
		#define STR0007 "  About Generation ? "
		#define STR0008 "Selecting Records..."
		#define STR0009 "Existing Bordero"
		#define STR0010 "Bordero Number:     "
		#define STR0011 "was already sent to bank"
		#define STR0012 "To continue, select an option "
		#define STR0013 "Gener. with this Bordero"
		#define STR0014 "Ignore this Form   "
		#define STR0015 "This routine allows generating a collection CNAB sending file, based on the occurrences "
		#define STR0016 "registered and the collection bordereaus generated."
		#define STR0017 "Standard file generation has been detected "
		#define STR0018 " , Confirm generation"
		#define STR0019 "Process cancelled by the user. File not generated "
		#define STR0020 "Process finished. File generated:  "
		#define STR0021 "View"
		#define STR0022 "Outbound file name invalid"
		#define STR0023 "Outbound file name or directory invalid"
		#define STR0024 "The following bordereau were not submitted due to block per collection status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Parâmetros"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro", "Gerar Arquivo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comunicação Bancária - Envio cobrança", "Comunicaçäo Bancária - Envio cobrança" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comun.bancária-envio", "Comun.Bancária-Envio" )
		#define STR0007 "  Quanto á Geraçäo ? "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Borderaux Existente", "Bordero Existente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O bordero número:", "O borderô número:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ja foi enviado ao banco.", "já foi enviado ao banco." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para prosseguir escolha uma das opções", "Para prosseguir escolha uma das opçäes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cria com esse bordero", "Gera com esse borderô" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ignora esse bordero", "Ignora esse borderô" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este procedimento  permite criar o ficheiro de envio do ps2 de cobrança, com base nas ocorrências", "Esta rotina permite gerar o arquivo de envio do CNAB de cobrança, com base nas ocorrências" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Registadas e com os extractos de cobrança criados.", "cadastradas e com os borderôs de cobrança gerados." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Foi detectada a criação de um ficheiro padrão ", "Foi detectado a geracao de um arquivo padrao " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " ,confirmar A Criação", " , Confirma a Geracao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Processo cancelado pelo utilizador. ficheiro não criado", "Processo Cancelado por usuário. Arquivo não gerado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Processo finalizado. ficheiro criado: ", "Processo Finalizado. Arquivo gerado: " )
		#define STR0021 "Visualizar"
		#define STR0022 "Nome do arquivo de saída inválido"
		#define STR0023 "Nome do arquivo de saìda ou diretório inválido"
		#define STR0024 "Os borderôs abaixo não foram enviados devido bloqueio por situação de cobrança"
	#endif
#endif
