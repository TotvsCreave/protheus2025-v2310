#ifdef SPANISH
	#define STR0001 "Garantia Massey Ferguson"
	#define STR0002 "Espere, filtrando registros..."
	#define STR0003 "Garantia Solicitada MF"
	#define STR0004 "Retorno - Carta Credito"
	#define STR0005 "¡Garantia solamente para Marca Massey Ferguson!  -  Verifique el contenido del parametro 'MV_GARMAFE', pues este debe ser igual a marca"
	#define STR0006 "Atencion"
	#define STR0007 "¡Codigo de la Orden de Servicio informado invalido o no registrado!"
	#define STR0008 "Buscar"
	#define STR0009 "Visualizar"
	#define STR0010 "Incluir"
	#define STR0011 "Modificar"
	#define STR0012 "Items Normales"
	#define STR0013 "Servicio"
	#define STR0014 "El campo acepta solamente numeros de 0 a 9."
	#define STR0015 "¡Por favor, informe una RO Registrada!"
	#define STR0016 "Ya existe una OS con este numero en el archivo."
#else
	#ifdef ENGLISH
		#define STR0001 "Massey Ferguson Guarantee"
		#define STR0002 "Wait, filtering registrations..."
		#define STR0003 "MF Requested Guarantee"
		#define STR0004 "Return - Letter of Credit"
		#define STR0005 "Guarantee only for Massey Ferguson Brand!  - Check content of parameter MV_GARMAFE, as it must be equal to the brand"
		#define STR0006 "Attention"
		#define STR0007 "Service Order Code entered is invalid or not registered!"
		#define STR0008 "Search"
		#define STR0009 "View"
		#define STR0010 "Add"
		#define STR0011 "Edit"
		#define STR0012 "Normal Items"
		#define STR0013 "Service"
		#define STR0014 "Field accepts only numbers from 0 to 9!"
		#define STR0015 "Please enter a Registered RO!"
		#define STR0016 "There is already an SO with this number in the register!"
	#else
		#define STR0001 "Garantia Massey Ferguson"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
		#define STR0003 "Garantia Solicitada MF"
		#define STR0004 "Retorno - Carta Crédito"
		#define STR0005 "Garantia somente para Marca Massey Ferguson!  -  Verifique o conteúdo do parâmetro 'MV_GARMAFE', pois este deve ser igual a marca"
		#define STR0006 "Atenção"
		#define STR0007 "Código da Ordem de Serviço informado inválido ou não cadastrado!"
		#define STR0008 "Pesquisar"
		#define STR0009 "Visualizar"
		#define STR0010 "Incluir"
		#define STR0011 "Alterar"
		#define STR0012 "Itens Normais"
		#define STR0013 "Serviço"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O campo aceita somente números de 0 a 9.", "Campo aceita somente números de 0 a 9!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Por favor, informe uma RO registada.", "Por favor, informe uma RO Cadastrada!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Já existe uma OS com este número no registo.", "Já Existe uma OS com este número no cadastro!" )
	#endif
#endif
