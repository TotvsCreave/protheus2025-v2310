#ifdef SPANISH
	#define STR0001 "Configuracion de la Numeracion de los Documentos"
	#define STR0002 "Tipo de documento"
	#define STR0003 "Serie"
	#define STR0004 "Numero"
	#define STR0005 "Factura Contado"
	#define STR0006 "Factura Credito"
	#define STR0007 "Nota de Credito"
	#define STR0008 "Nota de Debito"
	#define STR0009 "¡Atencion!"
	#define STR0010 "Rellenar el nuevo numero de todos los documentos listados."
	#define STR0011 "Ok"
	#define STR0012 "La tabla 'AB' del archivo de control de numeracion esta ocupada por otro usuario del sistema."
	#define STR0013 "¡No fue posible efectuar la operacion!"
	#define STR0014 "Contrasena"
	#define STR0015 "Usuario"
	#define STR0016 "¡Este usuario no esta autorizado a realizar la oper. !"
	#define STR0017 "La tabla de control de numeracion esta ocupada por otro usuario del sistema."
	#define STR0018 "numeros actuales, no se actualizo ningun registro en el archivo de "
	#define STR0019 "íAtualizacion realizada con exito!"
	#define STR0020 "El documento "
	#define STR0021 " de numeracion "
	#define STR0022 " no esta autorizado por resolucion. Entre en contacto con SAT."
	#define STR0023 "Factura"
	#define STR0024 " ya existe en la base de datos."
	#define STR0025 "Como no se modifico ninguna informacion con relacion a las series y "
	#define STR0026 "Factura"
	#define STR0027 "control de numeracion de documentos."
#else
	#ifdef ENGLISH
		#define STR0001 "Documents Numbering Configuration"
		#define STR0002 "Type of Document"
		#define STR0003 "Series"
		#define STR0004 "Number"
		#define STR0005 "Counted Invoice"
		#define STR0006 "Credit Invoice"
		#define STR0007 "Credit Note"
		#define STR0008 "Debit Note"
		#define STR0009 "Warning!"
		#define STR0010 "Fill in a new number related to all the documents listed."
		#define STR0011 "Ok"
		#define STR0012 "Table 'AB' in the numbering control file is locked by a user on the system."
		#define STR0013 "Unable to perform operation!"
		#define STR0014 "Password"
		#define STR0015 "User"
		#define STR0016 "This user has no permission to carry out this operation!"
		#define STR0017 "The numbering control table is locked by a user on the system."
		#define STR0018 "Current numbers, no record was updated in the file of"
		#define STR0019 "Updating finished!     "
		#define STR0020 "The document   "
		#define STR0021 " numbered     "
		#define STR0022 " is not authorized for resolution. Get in touch with the SAT.  "
		#define STR0023 "Invoice    "
		#define STR0024 " already exists in database."
		#define STR0025 "As no information related to the series has been modified "
		#define STR0026 "Invoice    "
		#define STR0027 "Documents Numbering Control."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração Da Numeração Dos Documentos", "Configuracao da Numeracao dos Documentos" )
		#define STR0002 "Tipo de documento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factura Conferida", "Nota Fiscal Contado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factura Crédito", "Nota Fiscal Credito" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nota De Crédito", "Nota de Credito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nota De Debito", "Nota de Debito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Preencher o novo número de todos os documentos listados.", "Preencher o novo numero de todos os documentos listados." )
		#define STR0011 "Ok"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A tabela 'ab' do ficheiro de controlo de numeração está bloqueada por outro utilizador do sistema.", "A tabela 'AB' do arquivo de controle de numeracao esta travado por outro usuario do sistema." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a operação!", "Nao foi possivel efetuar a operacao!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0015 "Usuario"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este utilizador não tem permissão para realizar a operação!", "Este usuario nao tem permissao para realizar a operacao!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A tabela de controlo de numeração está bloqueada por outro utilizador do sistema.", "A tabela de controle de numeracao esta travada por outro usuario do sistema." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Números actuais, não foi actualizado nenhum registo no ficheiro de ", "numeros atuais, nao foi atualizado nenhum registro no arquivo de " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualizacao efetuada!" )
		#define STR0020 "O documento "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " de numeração ", " de numeracao " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " Não Está Autorizado Por Decisão. Entre Em Contacto Com A Sat.", " nao esta autorizado por resolucao. Entre em contato com a SAT." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " já existe na base de dados.", " ja existe na base de dados." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Como não foi modificada nenhuma informação com relação às séries e ", "Como nao foi modificada nenhuma informacao com relacao as series e " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Controlo de numeração de documentos.", "controle de numeracao de documentos." )
	#endif
#endif
