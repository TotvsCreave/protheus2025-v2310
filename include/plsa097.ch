#ifdef SPANISH
	#define STR0001 "Confirmacion de Liberacion"
	#define STR0002 "Archivos Texto"
	#define STR0003 "Confirmacion de Liberacion"
	#define STR0004 "Cantidad Liberacion Confirmada"
	#define STR0005 "Numero de la Autorizacion Generada"
	#define STR0006 "Fecha Autorizacion"
	#define STR0007 "Numero de la Liberacion Origen"
	#define STR0008 "Codigo RDA"
	#define STR0009 "Nombre RDA"
	#define STR0010 "Matricula Usuario"
	#define STR0011 "Nombre Usuario"
	#define STR0012 "Numero Impreso"
	#define STR0013 "Confirmacion Liberacion finalizada con exito."
	#define STR0014 "¡Ninguna Liberacion para Confirmar!"
	#define STR0015 "Numero de Liberacion ya incluido para liberarse"
	#define STR0016 "¡Numero Liberacion Invalido!"
	#define STR0017 "¡El numero de la Liberacion no puede estar en Blanco!"
	#define STR0018 "Analizando Liberacion ... "
	#define STR0019 "¡Por favor, espere! "
	#define STR0020 "¡La Fecha no puede ser inferior a la fecha de la liberacion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Approval Confirmation"
		#define STR0002 "Text Files"
		#define STR0003 "Approval Confirmation"
		#define STR0004 "Number of Approvals Confirmed"
		#define STR0005 "Authorization Number Generated"
		#define STR0006 "Authorization Date"
		#define STR0007 "Source Approval Number"
		#define STR0008 "RDA Code"
		#define STR0009 "RDA Number"
		#define STR0010 "User Registration"
		#define STR0011 "User Name"
		#define STR0012 "Printing Number"
		#define STR0013 "Approval confirmation successfully conclued."
		#define STR0014 "No approval to confirm!"
		#define STR0015 "Approval number already concluded to be released."
		#define STR0016 "Invalid Approval Number!"
		#define STR0017 "Approval number cannot be in blank!"
		#define STR0018 "Analyzing Approval..."
		#define STR0019 "Please, wait!"
		#define STR0020 "Date cannot be earlier than the approval one!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmação De Reembolso", "Confirmacao de Liberacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiros De Texto", "Arquivos Texto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirmação De Reembolso", "Confirmação de Liberação" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quantidade De Reembolso Confirmada", "Quantidade Liberação Confirmada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número Da Autorização Gerada", "Número da Autorização Gerada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data autorização", "Data Autorização" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Número Do Reembolso Origem", "Número da Liberação Origem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Rda", "Código RDA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Rda", "Nome RDA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Matrícula Utilizador", "Matrícula Usuário" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Utilizador", "Nome Usuário" )
		#define STR0012 "Número Impresso"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirmação de reembolso concluída com sucesso.", "Confirmação Liberação concluida com sucesso." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhum reembolso para confirmar !!!", "Nenhuma Liberação para Confirmar !!!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Número de reembolso já incluído para ser reembolsado", "Número de Liberação já incluído para ser liberado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Número reembolso inválido !!!", "Número Liberação Inválido !!!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O número da reembolso não pode estar em branco !", "O número da Liberação não pode estar em Branco !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A analisar reembolso ... ", "Analisando Liberação ... " )
		#define STR0019 "Por favor, aguarde !!! "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A data não pode ser menor que a data do reembolso !", "A Data não pode ser menor que a data da liberação !" )
	#endif
#endif
