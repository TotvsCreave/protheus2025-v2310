#ifdef SPANISH
	#define STR0001 "Emision de Cartas para Correo Directo"
	#define STR0002 "Este programa imprimeálas Cartas seleccionadas para Correo Directo"
	#define STR0003 "de acuerdo con el numero de copias pedidas. Para imprimir una carta"
	#define STR0004 "para cada registro del archivo, coloque un campo de este archivo."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Nuevo   "
	#define STR0008 "Edicion de Cartas para Correo Directo"
	#define STR0009 "Texto"
	#define STR0010 "Nombre Archivo:"
	#define STR0011 "Archivos"
	#define STR0012 "Cliente   "
	#define STR0013 "Proveedores"
	#define STR0014 "íArchivo de la carta ya existe!"
	#define STR0015 "¿Sobreescribe Archivo?"
	#define STR0016 "Atencion"
	#define STR0017 "¿Borra Archivo?"
	#define STR0018 "Atencion"
	#define STR0019 " El campo "
	#define STR0020 " no existe en la tabla "
	#define STR0021 "Verifique si los dos primeeros caracteres del campo corresponden a los de la tabla "
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Letters for Direct Mail"
		#define STR0002 "This program will print the Mailing Letters selected "
		#define STR0003 "according with the number of copies requested. To print a letter   "
		#define STR0004 "for each file record, put a field of this file.               "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "New     "
		#define STR0008 "Edition of Letters for Mailing   "
		#define STR0009 "Text "
		#define STR0010 "Name File:   "
		#define STR0011 "Files   "
		#define STR0012 "Customer  "
		#define STR0013 "Suppliers"
		#define STR0014 "Letter file already exists!   "
		#define STR0015 "Overwrite File  ?"
		#define STR0016 "Attention"
		#define STR0017 "Delete File   ?"
		#define STR0018 "Attention"
		#define STR0019 " Field "
		#define STR0020 " does not exist in the table "
		#define STR0021 "Check if the first two field characters correspond to the ones from the table "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão De Cartas Para Correio Directo", "Emissao de Cartas para Mala Direta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ira imprimir as cartas para correio directo seleccionadas", "Este programa irá imprimir as Cartas para Mala Direta selecionadas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com o número de copias solicitadas.para imprimir uma carta", "de acordo com o numero de copias solicitadas.Para imprimir uma carta" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Para cada registro do ficheiro, coloque um campo deste ficheiro.", "para cada registro do arquivo, coloque um campo deste arquivo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "Novo    "
		#define STR0008 "Ediçäo de Cartas para Mala Direta"
		#define STR0009 "Texto"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Ficheiro:", "Nome Arquivo:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0012 "Cliente   "
		#define STR0013 "Fornecedores"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro da carta já existe !!!", "Arquivo da carta já existe !!!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sobrepõe Ficheiro?", "Sobrepoe Arquivo?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Exclui Ficheiro?", "Exclui Arquivo?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " o campo ", " O campo " )
		#define STR0020 " não existe na tabela "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Verificar se os dois primeiros caracteres do campo correspondem a os da tabela ", "Verifique se os dois primeiros caracteres do campo correspondem a os da tabela " )
	#endif
#endif
