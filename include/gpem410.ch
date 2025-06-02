#ifdef SPANISH
	#define STR0001 "Generacion de neto en disco"
	#define STR0002 " El objetivo de este programa es generar en disco el archivo de neto."
	#define STR0003 " Antes de ejecutar el programa se debe hacer el registro del lay-out "
	#define STR0004 " del archivo. Vea en el modulo SIGACFG la opcion CBE por Cobrar."
	#define STR0005 "Generacion de neto en disco "
	#define STR0006 "Confirma"
	#define STR0007 "Reescribe"
	#define STR0008 "Salir   "
	#define STR0009 "Generacion de neto en disco "
	#define STR0010 "El objetivo de este programa es generar en disco el archivo de neto."
	#define STR0011 "Antes de ejecutar el programa se debe hacer el registro del lay-out "
	#define STR0012 "del arquivo. Vea en el modulo SIGACFG la opcion CBE por cobrar."
	#define STR0013 "Disq. A"
	#define STR0014 "Disq. B"
	#define STR0015 "Anular "
	#define STR0016 "Intenta de nuevo"
	#define STR0017 "Salir"
	#define STR0018 "Neto en disco"
	#define STR0019 "Atencion"
	#define STR0020 "No hay un archivo referente a la fecha solicitada"
	#define STR0021 "OK"
	#define STR0022 "La direccion especificada en el parametro 'Archivo de Salida' no es valido. Digite una direccion valida de acuerdo con el ejemplo: "
	#define STR0023 "Unidad:\Nombre_del_Archivo"
	#define STR0024 "/Nombre_del_Archivo"
	#define STR0025 "¡Banco y sucursal para procesamiento del CNAB no registrados en la tabla S052! ¡Por favor, verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "Net Generation in floppy disk  "
		#define STR0002 " This program has the purpose of generating net amount in disk.      "
		#define STR0003 "Before running this program it is necessary to register the file     "
		#define STR0004 "lay-out.  Module SIGACFG option EDTB Receivable "
		#define STR0005 "Net Amount in Disk        "
		#define STR0006 "OK      "
		#define STR0007 "Retype  "
		#define STR0008 "Quit    "
		#define STR0009 "Net Amount in Disk"
		#define STR0010 "This program has the purpose of generating net amount file in disk. "
		#define STR0011 "Before running this program, is necessary to register the file      "
		#define STR0012 "lay-out. Module SIGACFG option EDTB Receivable"
		#define STR0013 "Drive A"
		#define STR0014 "Drive B"
		#define STR0015 "Quit    "
		#define STR0016 "Try Again      "
		#define STR0017 "Quit    "
		#define STR0018 "Net Amount in Disk "
		#define STR0019 "Warning"
		#define STR0020 "There is no file referent to the requested date"
		#define STR0021 "Ok"
		#define STR0022 "Address specified in the parameter 'Outflow File' is not valid. Enter a valid address in accordance with the example: "
		#define STR0023 "Unit: \Name_of_File"
		#define STR0024 "/Name_of_File"
		#define STR0025 "Bank and Branch for CNAB processing not registered on table S052! Please check it out!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criaçäo de líquido em disquete", "Geraçäo de liquido em disquete" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este programa tem o objectivo de criar o ficheiro de líquido em disco.", " Este programa tem o objetivo de gerar o arquivo de liquido em disco." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " antes de executar este programa  é  necessário registar a visualização do  ", " Antes de rodar este programa  é  necessário cadastrar o lay-out do  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'aRquivo. Modulo SIGACFG opçäo CNAB a Receber.', " arquivo. Modulo SIGACFG opçäo CNAB a Receber. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criaçäo de líquido em disquete", "Geraçäo de liquido em disquete" )
		#define STR0006 "Confirma"
		#define STR0007 "Redigita"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Criaçäo de líquido em disquete", "Geraçäo de liquido em disquete" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de criar o ficheiro de líquido em disco.", "Este programa tem o objetivo de gerar o arquivo de liquido em disco." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Antes de correr este programa  é  necessário registar o layout do  ", "Antes de rodar este programa  é  necessário cadastrar o Lay-Out do  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "arquivo. Modulo SIGACFG opçäo CNAB a Receber.", "arquivo. Modulo SIGACFG opçäo CNAB a receber." )
		#define STR0013 "Drive A"
		#define STR0014 "Drive B"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0016 "Tenta Novamente"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Líquido Em Disquete", "Liquido em Disquete" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não existe ficheiro referente à data solicitada", "Näo existe arquivo referente a data solicitada" )
		#define STR0021 "Ok"
		#define STR0022 "O endereço especificado no parâmetro 'Arquivo de Saída' não é válido. Digite um endereço válido conforme o exemplo: "
		#define STR0023 "Unidade:\Nome_do_Arquivo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "/Nome_do_Ficheiro", "/Nome_do_Arquivo" )
		#define STR0025 "Banco e Filial para processamento do CNAB não cadastrados na tabela S052! Favor verificar!"
	#endif
#endif
