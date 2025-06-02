#ifdef SPANISH
	#define STR0001 "Este programa emite el informe de referencia"
	#define STR0002 "cruzada entre instrumentos y clientes."
	#define STR0003 "Ref.Cruzada: Instrumento vs. Cliente"
	#define STR0004 "Instrumento       Descripcion"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Seleccionando Registros. . ."
	#define STR0009 "Cliente/Tienda no encontrada..."
	#define STR0010 "Frec   Val.Calib.  Estatus  Codigo  Tienda  Nombre"
	#define STR0011 "Informe el instrumento inicial del intervalo de seleccion"
	#define STR0012 "Informe el instrumento final del intervalo de seleccion o complete todo el campo con la letra 'z' para todos"
	#define STR0013 "Elija la situacion de los instrumentos que se deben imprimir: activos, inactivos, ambos"
	#define STR0014 "Instrumento"
	#define STR0015 "Descripc."
	#define STR0016 "Frec"
	#define STR0017 "Val.Calib."
	#define STR0018 "Nomb"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue a report of crossed reference"
		#define STR0002 "between instruments and customers."
		#define STR0003 "Cross.Ref.: Instrument vs. Customer"
		#define STR0004 "Instrument        Description"
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "Selecting Files. . ."
		#define STR0009 "Customer/Shop not found..."
		#define STR0010 "Freq   Calib.Val.  Status   Code   Store Name"
		#define STR0011 "Enter the initial instrument of the selection range  "
		#define STR0012 "Enter the final instrument of the selection interval or fill in the whole field with ´z` to all"
		#define STR0013 "Select the status of the instruments to be printed: active, inactive, both"
		#define STR0014 "Instrument "
		#define STR0015 "Descript."
		#define STR0016 "Freq"
		#define STR0017 "Calib. Val."
		#define STR0018 "Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o relatório de referencia ", "Este programa ira emitir o relatorio de Referencia " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cruzada entre instrumentos e clientes.", "cruzada entre instrumentos e clientes." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ref.cruzada: Instrumento X Cliente", "Ref.Cruzada: Instrumento x Cliente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Instrumento       Descrição", "Instrumento       Descricao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos. . .", "Selecionando Registros. . ." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cliente/loja não encontrado...", "Cliente/Loja nao encontrado..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Freq   Val.calib.  Estado  Código   Loja  Nome", "Freq   Val.Calib.  Status  Codigo  Loja  Nome" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informe o instrumento inicial do intervalo de selecção", "Informe o instrumento inicial do intervalo de selecao" )
		#define STR0012 "Informe o instrumento final do intervalo de selecao ou preencha todo o campo com a letra 'z' para todos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccione a situação dos instrumentos a serem impressos: activos, inactivos, ambos", "Selecione a situacao dos instrumentos a serem impressos: ativos, inativos, ambos" )
		#define STR0014 "Instrumento"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Freq.", "Freq" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Val.calib.", "Val.Calib." )
		#define STR0018 "Nome"
	#endif
#endif
