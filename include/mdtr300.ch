#ifdef SPANISH
	#define STR0001 "¿Cliente ?"
	#define STR0002 "¿Tienda ?"
	#define STR0003 "¿Medico Examinador ?"
	#define STR0004 "¿Medico Coordinador?"
	#define STR0005 "¿Impresion         ?"
	#define STR0006 "Impresora"
	#define STR0007 "Archivo"
	#define STR0008 "¿Archivo Salida    ?"
	#define STR0009 "¿De Fecha ?"
	#define STR0010 "¿A fecha ?"
	#define STR0011 "El archivo Designacao.dot no se encontro en el servidor."
	#define STR0012 "Verificar parametro 'MV_DIRACA'."
	#define STR0013 "ATENCION"
	#define STR0014 "Enero"
	#define STR0015 "Febrero"
	#define STR0016 "Marzo"
	#define STR0017 "Abril"
	#define STR0018 "Mayo"
	#define STR0019 "Junio"
	#define STR0020 "Julio"
	#define STR0021 "Agosto"
	#define STR0022 "Septiembre"
	#define STR0023 "Octubre"
	#define STR0024 "Noviembre"
	#define STR0025 "Diciembre"
	#define STR0026 "Cambie para el programa de Ms-Word para visualizar el documento o haga clic en boton para cerrar."
	#define STR0027 "Esta rutina solo podra utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Customer?"
		#define STR0002 "Store?"
		#define STR0003 "Examining Practitioner?"
		#define STR0004 "Coordinating Practitioner?"
		#define STR0005 "Print          ?"
		#define STR0006 "Printer"
		#define STR0007 "File"
		#define STR0008 "Outflow File      ?"
		#define STR0009 "From Date?"
		#define STR0010 "To Date?"
		#define STR0011 "Designation.dot file was not found in server."
		#define STR0012 "Check parameter 'MV_DIRACA'."
		#define STR0013 "ATTENTION"
		#define STR0014 "January"
		#define STR0015 "February"
		#define STR0016 "March"
		#define STR0017 "April"
		#define STR0018 "May"
		#define STR0019 "June"
		#define STR0020 "July"
		#define STR0021 "August"
		#define STR0022 "September"
		#define STR0023 "October"
		#define STR0024 "November"
		#define STR0025 "December"
		#define STR0026 "Change to MS-Word program to view the document or click the button to close."
		#define STR0027 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 "Cliente ?"
		#define STR0002 "Loja ?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Médico examinador ?", "Medico Examinador ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Médico coordenador?", "Medico Coordenador?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Impressão          ?", "Impressao          ?" )
		#define STR0006 "Impressora"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro saída      ?", "Arquivo Saida      ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate Data ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O ficheiro Designacao.dot não foi encontrado no servidor.", "O arquivo Designacao.dot não foi encontrado no servidor." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Verificar o parâmetro 'MV_DIRACA'.", "Verificar parâmetro 'MV_DIRACA'." )
		#define STR0013 "ATENÇÃO"
		#define STR0014 "Janeiro"
		#define STR0015 "Fevereiro"
		#define STR0016 "Março"
		#define STR0017 "Abril"
		#define STR0018 "Maio"
		#define STR0019 "Junho"
		#define STR0020 "Julho"
		#define STR0021 "Agosto"
		#define STR0022 "Setembro"
		#define STR0023 "Outubro"
		#define STR0024 "Novembro"
		#define STR0025 "Dezembro"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Alterne para o programa do Ms-Word para visualizar o documento ou clique no botão para fechar.", "Alterne para o programa do Ms-Word para visualizar o documento ou clique no botao para fechar." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
