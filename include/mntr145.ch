#ifdef SPANISH
	#define STR0001 "El inf. mostrara neumaticos por "
	#define STR0002 "medida, totalizando por Destino "
	#define STR0003 "o por motivo"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Informe Cantidad de neumaticos por Destino y Motivo"
	#define STR0007 "Detallar por:"
	#define STR0008 "1=Motivo"
	#define STR0009 "2=Destino"
	#define STR0010 "De Motivo:"
	#define STR0011 "A Motivo:"
	#define STR0012 "Destino"
	#define STR0013 "De Fecha de Analisis:"
	#define STR0014 "A Fecha de Analisis:"
	#define STR0015 "Espere..."
	#define STR0016 "Procesando Registros..."
	#define STR0017 "Conteo de NUM. FUEGO"
	#define STR0018 "MEDIDA"
	#define STR0019 "MOTIVO"
	#define STR0020 "Total General"
	#define STR0021 "¡La fecha final no puede ser inferior a la fecha inicial!"
	#define STR0022 "¿Tipo de Impresion?"
	#define STR0023 "Pantalla"
	#define STR0024 "Impresora"
	#define STR0025 "Enviar Email"
	#define STR0026 "No fue posible grabar el informe"
	#define STR0027 "AVISO"
	#define STR0028 "En adjunto informe de "
	#define STR0029 "Email enviado con exito"
	#define STR0030 "No fue posible enviar el Email."
	#define STR0031 "Error en la conexion con SMTP Server."
	#define STR0032 "¿Desea visualizar el informe?"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will display tires by "
		#define STR0002 "measurement, total by Target "
		#define STR0003 "or by reason."
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Report of Tire Quantity by Target and Reason"
		#define STR0007 "Deatial by:"
		#define STR0008 "1=Reason"
		#define STR0009 "2=Target"
		#define STR0010 "Fr.Reason:"
		#define STR0011 "To Reason:"
		#define STR0012 "Target"
		#define STR0013 "From Analysis Date:"
		#define STR0014 "To Analysis Date:"
		#define STR0015 "Please, wait..."
		#define STR0016 "Processing Records..."
		#define STR0017 "Counting of FLAME RESIST."
		#define STR0018 "MEASUREMENT"
		#define STR0019 "REASON"
		#define STR0020 "Grand Total"
		#define STR0021 "Final date cannot be lower than the initial one!"
		#define STR0022 "Type of Printing?"
		#define STR0023 "Screen"
		#define STR0024 "Printer"
		#define STR0025 "Send E-mail"
		#define STR0026 "Unable to save report."
		#define STR0027 "WARNING"
		#define STR0028 "Attached E-mail report "
		#define STR0029 "successfully sent."
		#define STR0030 "Unable to send E-mail."
		#define STR0031 "Error while connecting SMTP server."
		#define STR0032 "Do you want to view the report?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará pneus por ", "O relatorio apresentará pneus por " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Medida, a totalizar por destino ", "medida, totalizando por Destino " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ou por motivo", "ou por motivo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Listagem Da Quantidade De Pneus Por Destino E Motivo", "Relatório Quantidade de pneus por Destino e Motivo" )
		#define STR0007 "Detalhar por:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "1=motivo", "1=Motivo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "2=destino", "2=Destino" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do Motivo:", "De Motivo:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até Ao Motivo:", "Até Motivo:" )
		#define STR0012 "Destino"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Da Data De Inspecção:", "De Data Análise:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até à  Data De Inspecção:", "Até Data Análise:" )
		#define STR0015 "Aguarde..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Contagem De Número De Fogos", "Contagem de NUM. FOGO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Medida", "MEDIDA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Motivo", "MOTIVO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0021 "Data final não pode ser inferior à data inicial!"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tipo de impressão ?", "Tipo de Impressão ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ecrã", "Tela" )
		#define STR0024 "Impressora"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail", "Enviar Email" )
		#define STR0026 "Não foi possível gravar o relatório"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0028 "Segue em anexo relatório de "
		#define STR0029 "Email enviado com sucesso"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Enviar O Email.", "Não foi possível enviar o Email." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Erro Na Conexão Com O Servidor SMTP.", "Erro na conexão com o SMTP Server." )
		#define STR0032 "Deseja visualizar o relatório?"
	#endif
#endif
