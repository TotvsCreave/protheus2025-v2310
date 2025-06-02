#ifdef SPANISH
	#define STR0001 "Arquivos Texto (*.TXT)    | *.TXT | "
	#define STR0002 "Arquivos Tif   (*.TIF)    | *.TIF | "
	#define STR0003 "Elija el archivo de FAX"
	#define STR0004 "Todos os Arquivos (*.*)    | *.* | "
	#define STR0005 "Elija los anexos del Email"
	#define STR0006 "Modelo de Documento (*.DOT)     | *.DOT | "
	#define STR0007 "Elija el archivo de Correo Directo"
	#define STR0008 "Elija el archivo de Etiquetas"
	#define STR0009 "¿Desea imprimir el archivo de etiquetas ahora?"
	#define STR0010 "Search"
	#define STR0011 "Visualizar"
	#define STR0012 "¡Lista generada con exito!."
	#define STR0013 "Existen contactos para generar la lista de periodicidad por ultimo contacto."
	#define STR0014 "Información de la campaña"
#else
	#ifdef ENGLISH
		#define STR0001 "Text Files (*.TXT)     | *.TXT | "
		#define STR0002 "Files Tif   (*.TIF)     | *.TIF | "
		#define STR0003 "Select the FAX file"
		#define STR0004 "All the files (*.*)     | *.* | "
		#define STR0005 "Select the e-mail attachments"
		#define STR0006 "Template (*.DOT)     | *.DOT | "
		#define STR0007 "Select the Direct Mail file"
		#define STR0008 "Select the Labels file"
		#define STR0009 "Do you want to print the labels file now?"
		#define STR0010 "Search"
		#define STR0011 "View"
		#define STR0012 "List generated with success."
		#define STR0013 "There are contacts for periodicty List Generation by Last Contact."
		#define STR0014 "Information of the Campaign"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt)     | *.txt | ", "Arquivos Texto (*.TXT)     | *.TXT | " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiros tif   (*.tif)     | *.tif | ", "Arquivos Tif   (*.TIF)     | *.TIF | " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolher O Ficheiro De Fax", "Escolha o arquivo de FAX" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Todos os ficheiros (*.*)     | *.* | ", "Todos os Arquivos (*.*)     | *.* | " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Escolher Os Anexos Do Email", "Escolha os anexos do Email" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Modelo de documento (*.dot)     | *.dot | ", "Modelo de Documento (*.DOT)     | *.DOT | " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Escolher O Ficheiro De Mala Directa", "Escolha o arquivo de Mala Direta" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Escolher O Ficheiro De Etiquetas", "Escolha o arquivo de Etiquetas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja imprimir o ficheiro de etiquetas agora?", "Deseja imprimir o arquivo de etiquetas agora?" )
		#define STR0010 "Pesquisar"
		#define STR0011 "Visualizar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Lista criada com sucesso.", "Lista gerada com sucesso." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Existem Contactos Para A Criação De Lista De Periodicidade Por último Contacto.", "Existem contatos para a geracäo de Lista de periodicidade por Ultimo Contato." )
		#define STR0014 "Informações de Campanha"
	#endif
#endif
