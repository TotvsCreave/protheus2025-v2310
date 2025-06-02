#ifdef SPANISH
	#define STR0001 "Gener. Disco de Ticket Transp."
	#define STR0002 "Este progr. genera el disco del ticket transp. en el lay-out de"
	#define STR0003 " T. T. - Ticket Transporte, Ticket Transporte o Blue Cards.      "
	#define STR0004 "Gener. Disco de Ticket Transporte"
	#define STR0005 "Confirma"
	#define STR0006 "Reescr."
	#define STR0007 "Salir   "
	#define STR0008 "Gener. Disco de Ticket Transporte"
	#define STR0009 "Este progr. gen. el disco del ticket transp. en el lay-out de"
	#define STR0010 "VT - Vale Transporte, Ticket Transporte o Blue Cards.       "
	#define STR0011 "Disq. [A]"
	#define STR0012 "Disq. [B]"
	#define STR0013 "Anula"
	#define STR0014 "Inten. de nuevo"
	#define STR0015 "Salir   "
	#define STR0016 "Gener. Disco Vale Transporte"
	#define STR0017 "Error de apertura, Cod. DOS:"
	#define STR0018 "Error de grabac., Cod. DOS:"
	#define STR0019 "Inserte el disco en el drive elegido  "
	#define STR0020 "PRUEB"
	#define STR0021 "VALE TRANSPORTE | "
	#define STR0022 "Seleccione direct."
#else
	#ifdef ENGLISH
		#define STR0001 "Generate Transport Voucher Disk"
		#define STR0002 " It will generate the Transport Voucher in Disk Lay-Out of the "
		#define STR0003 " Transport Voucher, Transport Ticket or Blue Card lay-out.     "
		#define STR0004 "Generat.of Transport Voucher disk"
		#define STR0005 "Confirm "
		#define STR0006 "Retype  "
		#define STR0007 "Quit    "
		#define STR0008 "Generate Transport Voucher in Disk"
		#define STR0009 "It will generate the Transport Voucher in Disk Lay-Out of the "
		#define STR0010 "Transport Voucher, Transport Ticket or Blue Card lay-out.     "
		#define STR0011 "Drive [A]"
		#define STR0012 "Drive [B]"
		#define STR0013 "Cancel."
		#define STR0014 "Try Again      "
		#define STR0015 "Quit    "
		#define STR0016 "Generate Transport Voucher Disk"
		#define STR0017 "Opening Error, DOS Code     :"
		#define STR0018 "Recording Error ,DOS Code   :"
		#define STR0019 "Insert floppy disk in the selected drive?"
		#define STR0020 "TEST "
		#define STR0021 "TRANSPORT VOUCHER "
		#define STR0022 "Select Directory   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criaçäo Disco do Subsídio de Transporte", "Geraçäo Disco do Vale Transporte" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este programa cria a disquete do vale de transporte no lay-out do", " Este programa gera o disquete do vale transporte no lay-out do" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " v.t. - vale transporte , bilhete transporte ou blue cards.     ", " V.T. - Vale Transporte , Ticket Transporte ou Blue Cards.     " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criaçäo Disco do Subsídio de Transporte", "Geraçäo Disco do Vale Transporte" )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criaçäo Disco do Subsídio de Transporte", "Geraçäo Disco do Vale Transporte" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este programa cria o disquete do vale transporte no desenho do", "Este programa gera o disquete do vale transporte no lay-out do" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "T.t. - título transporte , bilhete ou blue cards.     ", "V.T. - Vale Transporte , Ticket Transporte ou Blue Cards.     " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Drive [a]", "Drive [A]" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Drive [b]", "Drive [B]" )
		#define STR0013 "Cancela"
		#define STR0014 "Tenta Novamente"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Criar Disco Vale Transporte", "Gerando Disco Vale Transporte" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro De Abertura, Código Dos:", "Erro de Abertura, Codigo DOS:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro de gravação, código dos:", "Erro de Gravaçäo, Codigo DOS:" )
		#define STR0019 "Insira o disquete no drive escolhido ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Teste", "TESTE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vale transporte | ", "VALE TRANSPORTE | " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccionar Directório", "Selecione Diretorio" )
	#endif
#endif
