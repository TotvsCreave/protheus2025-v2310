#ifdef SPANISH
	#define STR0001 "Documento"
	#define STR0002 "Registro de Contractos y Contraprestaciones Emitidas"
	#define STR0003 "Nro Sec.Titulo"
	#define STR0004 "Emision"
	#define STR0005 "Vncto."
	#define STR0006 "Pcl Contrato"
	#define STR0007 "Inicio"
	#define STR0008 "Finalizacion"
	#define STR0009 "Anulan Nat Cob"
	#define STR0010 "CNPJ/CPF"
	#define STR0011 "Nombre del Usuario Principal"
	#define STR0012 "Valor"
	#define STR0013 "Intereses"
	#define STR0014 "Costo"
	#define STR0015 "Vlr Total"
	#define STR0016 "CPF del Titular"
	#define STR0017 "Nombre del Titular/Dependientes"
	#define STR0018 "A rayas"
	#define STR0019 "Administracion"
	#define STR0020 "Procesando"
	#define STR0021 "Periodo"
	#define STR0022 "Arquivo AbrLvr.ini no se encontro, por favor crielo "
	#define STR0023 "en el directorio  "
	#define STR0024 "de acuerdo con el estandar de la ANS "
	#define STR0025 "Obs.: No se imprimira el termino de apertura y finalizacion del Libro "
	#define STR0026 "AbrLvr.ini no se encontro"
	#define STR0027 "Version del Contrato (BQB) no registrado"
	#define STR0028 "Titulo Prf/Num/P: "
	#define STR0029 "Usuario: "
	#define STR0030 "Familia (BA3) no registrada"
	#define STR0031 "Familia: "
	#define STR0032 "Usuario (BA1) no registrado"
	#define STR0033 "Producto (BI3) no registrado"
	#define STR0034 "Total Emitido: "
	#define STR0035 "Archivo EncLvr.ini no se encontro, por favor crielo "
	#define STR0036 "Obs.: No se imprimira el termino de finalizacion del Libro "
	#define STR0037 "EncLvr.ini no encontrado"
	#define STR0038 "Naturaleza: "
	#define STR0039 "Cobertura: "
	#define STR0040 "Pagina: "
#else
	#ifdef ENGLISH
		#define STR0001 "Document"
		#define STR0002 "Register of Contracts and Considerations Issued"
		#define STR0003 "Bill Seq. No."
		#define STR0004 "Issue"
		#define STR0005 "Due Dt."
		#define STR0006 "PCL Contract"
		#define STR0007 "Start"
		#define STR0008 "End"
		#define STR0009 "Coll. Nat. Canc."
		#define STR0010 "CNPJ/CPF"
		#define STR0011 "Main User Name"
		#define STR0012 "Value"
		#define STR0013 "Int."
		#define STR0014 "Cost"
		#define STR0015 "Total"
		#define STR0016 "Holder CPF"
		#define STR0017 "Holder Name/Dependent"
		#define STR0018 "Z form"
		#define STR0019 "Administr."
		#define STR0020 "Processing"
		#define STR0021 "Period"
		#define STR0022 "File AbrLvr.ini was not found. Please, creat it "
		#define STR0023 "in directory  "
		#define STR0024 "according to ANS standard. "
		#define STR0025 "Obs.: Opening and Closing term of the Book will not be printed."
		#define STR0026 "AbrLvr.ini not found"
		#define STR0027 "Vers. of Contract (BQB) not registered"
		#define STR0028 "Bill Prefix/Num./Installm.:"
		#define STR0029 "User: "
		#define STR0030 "Family (BA3) not registered"
		#define STR0031 "Family:"
		#define STR0032 "User (BA1) not registered"
		#define STR0033 "Prod. (BI3) not registered"
		#define STR0034 "Total Issued: "
		#define STR0035 "File EncLvr.ini was not found. Please, create it "
		#define STR0036 "Obs.: Closing term of the Book will not be printed."
		#define STR0037 "EncLvr.ini was not found"
		#define STR0038 "Nature:"
		#define STR0039 "Coverage: "
		#define STR0040 "Page: "
	#else
		#define STR0001 "Documento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo de contratos e contra-prestações emitidas", "Registro de Contratos e Contraprestacoes Emitidas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nr.Seq.Título", "Nro Seq Titulo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Venct.", "Vencto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "PCL Contrato", "Pcl Contrato" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Término", "Termino" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Canc.Nat.Cob", "Cancelam Nat Cob" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "NIF", "CNPJ/CPF" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome do utilizador principal", "Nome do Usuario Principal" )
		#define STR0012 "Valor"
		#define STR0013 "Juros"
		#define STR0014 "Custo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vl.Total", "Vlr Total" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "NIF do Titular", "CPF do Titular" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome do titular/dependentes", "Nome do Titular/Dependentes" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiro AbrLvr.ini não foi encontrado favor criá-lo ", "Arquivo AbrLvr.ini nao foi encontrado favor cria-lo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "no directório  ", "no diretorio  " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "de acordo com o padrão da ANS ", "de acordo com o padrao da ANS " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Obs.: não será impresso o termo de abertura e encerramento do livro ", "Obs.: Nao sera impresso o termo de abertura e encerramento do Livro " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "AbrLvr.ini não encontrado", "AbrLvr.ini nao encontrado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Versão do contrato (BQB) não registado", "Versao do Contrato (BQB) nao cadastrado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Título Pxf/Num/P: ", "Titulo Prf/Num/P: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Utilizador: ", "Usuario: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Família (BA3) não registado", "Familia (BA3) nao cadastrado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Família: ", "Familia: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Utilizador (BA1) não registado", "Usuario (BA1) nao cadastrado" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Artigo (BI3) não registado", "Produto (BI3) nao cadastrado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total emitido: ", "Total Emitido: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ficheiro EncLvr.ini não foi encontrado favor criá-lo ", "Arquivo EncLvr.ini nao foi encontrado favor cria-lo " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Obs.:não será impresso o termo de abertura e encerramento do livro. ", "Obs.: Nao sera impresso o termo de encerramento do Livro " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "EncLvr.ini não encontrado", "EncLvr.ini nao encontrado" )
		#define STR0038 "Natureza: "
		#define STR0039 "Cobertura: "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Página: ", "Pagina: " )
	#endif
#endif
