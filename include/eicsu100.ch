#ifdef SPANISH
	#define STR0001 "Imprimiendo ..."
	#define STR0002 "Aprobado p/ envio"
	#define STR0003 "Envio al SISCOMEX / SUFRAMA"
	#define STR0004 "Nombre del archivo"
	#define STR0005 "NCM"
	#define STR0006 "Fabricante"
	#define STR0007 "NALADI"
	#define STR0008 "ALADI"
	#define STR0010 "Informacion"
	#define STR0011 "Extraccion de datos para el Siscomex / Suframa"
	#define STR0012 "Seleccionando registros de la PLI ..."
	#define STR0014 "Marca / Des"
	#define STR0015 "Todos"
	#define STR0016 "Envio"
	#define STR0017 "Informe"
	#define STR0024 "¿Confirma envio de registros?"
	#define STR0025 "Generando archivo para Suframa"
	#define STR0026 'Atencion, el nombre del archivo generado es "'
	#define STR0027 "Procesando registro Nº. "
	#define STR0028 "DISTRITO INDUSTRIAL"
	#define STR0029 "Aviso"
	#define STR0030 "Campo Numero de inscripcion SUFRAMA no cumplimentado, desea generar el archivo con el nombre:"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing..."
		#define STR0002 "Released to Send"
		#define STR0003 "Send to SISCOMEX / SUFRAMA"
		#define STR0004 "File Name"
		#define STR0005 "N.C.M."
		#define STR0006 "Supplier"
		#define STR0007 "NALADI"
		#define STR0008 "ALADI"
		#define STR0010 "Information"
		#define STR0011 "Data extraction to Siscomex / Suframa"
		#define STR0012 "Selecting records from PLI ..."
		#define STR0014 "Check/Unch"
		#define STR0015 "All"
		#define STR0016 "Send"
		#define STR0017 "Report"
		#define STR0024 "Confirm sending records?"
		#define STR0025 "Generating file for SUFRAMA"
		#define STR0026 "Attention: generated file name is "
		#define STR0027 "Processing Record Nr "
		#define STR0028 "INDUSTRIAL DISTRICT"
		#define STR0029 "Warning"
		#define STR0030 "SUFRAMA Field Registration Number not completed, issue file with name:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A imprimir ...", "Imprimindo ..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Desbloqueado p/envio", "LIberado p/Envio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Envio Ao Siscomex / Superint. Zona Franca", "Envio ao SISCOMEX / SUFRAMA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome Do Ficheiro", "Nome do Arquivo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N.c.m.", "N.C.M." )
		#define STR0006 "Fabricante"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Naladi", "NALADI" )
		#define STR0008 "ALADI"
		#define STR0010 "Informação"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Extracção De Dados Para O Siscomex / Suframa", "Extração de Dados para o Siscomex / Suframa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos da p.l.i. ...", "Selecionando registros da PLI ..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Marca/des", "Marca/Des" )
		#define STR0015 "Todos"
		#define STR0016 "Envio"
		#define STR0017 "Relatório"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Confirma o envio dos registos ?", "Confirma o envio dos registros ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Para SUFRAMA", "Gerando Arquivo Para Suframa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", 'aTenção  o nome do ficheiro criado e "', 'Atenção o nome do arquivo gerado é "' )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A processar o nr do registo  ", "Processando Registro Nr " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Distrito Industrial", "DISTRITO INDUSTRIAL" )
		#define STR0029 "Aviso"
		#define STR0030 "Campo Numero de inscrição SUFRAMA não preenchido, deseja gerar o arquivo com o nome :"
	#endif
#endif
