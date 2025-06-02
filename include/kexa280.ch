#ifdef SPANISH
	#define STR000  "ATENCION"
	#define STR001  "Todos los Archivos|*.*|Archivos DBF|*.DBF|Archivos Texto|*.TXT"
	#define STR002  "Seleccion del Archivo p/ generacion de email"
	#define STR003  "El Camino del directorio con el archivo debe tener menos de 60 caracteres"
	#define STR004  "Los archivos deben estar debajo del directorio "
	#define STR005  "Envio de e-mail automatico"
	#define STR006  "Servidor: "
	#define STR007  "Email Origen : "
	#define STR008  "Email Destino: "
	#define STR009  "Titulo"
	#define STR010  "Texto"
	#define STR011  "EMAIL ENVIADO"
	#define STR012  "Archivos seleccionados p/el envio"
	#define STR013  "Enviando email....."
	#define STR014  "<DEL>   Borra Archivos"
	#define STR015  "Archivos"
	#define STR016  "Error en la conexion - ¡No fue posible establecer la conexion con el servidor SMTP!"
	#define STR017  "Error en el envio del mensaje - ¡No fue posible enviar el mensaje!"
#else
	#ifdef ENGLISH
		#define STR000  "ATTENTION"
		#define STR001  "All Files|*.*|DBF Files|*.DBF|Text Files|*.TXT"
		#define STR002  "Choose the file for e-mail generation "
		#define STR003  "The directory path with the file must present less than 60 characters"
		#define STR004  "Files must be below the directory "
		#define STR005  "Submission of automatic e-mail"
		#define STR006  "Server: "
		#define STR007  "Origin E-mail: "
		#define STR008  "Destiny E-mail: "
		#define STR009  "Bill"
		#define STR010  "Text"
		#define STR011  "SENT E-MAIL"
		#define STR012  "Files chosen for submission"
		#define STR013  "Sending an e-mail...."
		#define STR014  "<DEL>   Delete Files"
		#define STR015  "Files"
		#define STR016  "Error in connection - It was not possible to establish connection with SMTP server!"
		#define STR017  "Error when sending the message - It was not possible to send the message!"
	#else
		#define STR000  If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Todos os Ficheiros|*.*|Ficheiros DBF|*.DBF|Ficheiros Texto|*.TXT", "Todos os Arquivos|*.*|Arquivos DBF|*.DBF|Arquivos Texto|*.TXT" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Escolha do Ficheiro p/a geração de e-mail", "Escolha do Arquivo p/a geracao de email" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "O caminho do directório com o dicheiro deve ter menos de 60 caracteres", "O Caminho do diretorio com o arquivo deve ter menos de 60 caracteres" )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Os ficheiros devem estar abaixo do directório ", "Os arquivos devem estar abaixo do diretorio " )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Envio de e-mail automático", "Envio de e-mail automatico" )
		#define STR006  "Servidor: "
		#define STR007  If( cPaisLoc $ "ANG|PTG", "E-mail Origem : ", "Email Origem : " )
		#define STR008  If( cPaisLoc $ "ANG|PTG", "E-mail Destino: ", "Email Destino: " )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR010  "Texto"
		#define STR011  If( cPaisLoc $ "ANG|PTG", "E-MAIL ENVIADO", "EMAIL ENVIADO" )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Ficheiros escolhidos p/a envio", "Arquivos Escolhidos p/a envio" )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "A enviar e-mail.....", "Enviando email....." )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "<DEL>   Apaga Ficheiros", "<DEL>   Deleta Arquivos" )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR016  If( cPaisLoc $ "ANG|PTG", "Erro na conexão - Não foi possível estabelecer a conexão com o servidor SMTP!", "Erro na conexao - Nao foi possivel estabelecer a conexao com o servidor SMTP!" )
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Erro no envio da mensagem - Não foi possível enviar a mensagem!", "Erro no envio da mensagem - Nao foi possivel enviar a mensagem!" )
	#endif
#endif
