#ifdef SPANISH
	#define STR0001 "ASIGNADO AUTOMATICAMENTE"
	#define STR0002 "Seleccionando Registros..."
	#define STR0003 "Negro"
	#define STR0004 "Plomo"
	#define STR0005 "Cafe"
	#define STR0006 "Rosado"
	#define STR0007 "Rojo"
	#define STR0008 "Anaranjado"
	#define STR0009 "Amarillo"
	#define STR0010 "Verde"
	#define STR0011 "Azul"
	#define STR0012 "Color"
	#define STR0013 "Colores"
	#define STR0014 "íNingun movimiento fue expandido!"
	#define STR0015 "íAtencion!"
	#define STR0016 "Problema con la integridad, no fue posible localizar el producto "
	#define STR0017 " con el serial "
	#define STR0018 " en la base instalada del cliente "
	#define STR0019 " durante la grabacion del presupuesto."
	#define STR0020 "Pedido Generado"
	#define STR0021 " Seleccione los Segmentos "
	#define STR0022 "Por favor seleccione por lo menos un registro"
	#define STR0023 "¡No hay propuestas para este registro!"
	#define STR0024 "Ajusta los campos de Facturacion para que sean "
	#define STR0025 "utilizados en el Gestion de Servicios."
	#define STR0026 "1=Inicio(Asignación)/Final(Asignación);2=Agenda.(Entrega)/Recolección(Equip);3=Inicio(Asignación)/Recolección(Equip);4=Agenda.(Entrega)/Final(Asignación);5=Fch. Factura de envío del ítem./Final(Asignación).6=Fch. Separación./Final(Asignación)"
	#define STR0027 "Facilitador de presupuesto"
	#define STR0028 "Registro duplicado. ¡Por favor, incluya otro código de facilitador!"
	#define STR0029 "View Pop-Up"
#else
	#ifdef ENGLISH
		#define STR0001 "ASSIGNED AUTOMATICALLY "
		#define STR0002 "Selecting Records..."
		#define STR0003 "Black"
		#define STR0004 "Grey"
		#define STR0005 "Brown"
		#define STR0006 "Pink"
		#define STR0007 "Red"
		#define STR0008 "Orange"
		#define STR0009 "Yellow"
		#define STR0010 "Green"
		#define STR0011 "Blue"
		#define STR0012 "Color"
		#define STR0013 "Colors"
		#define STR0014 "No movement has been expanded !"
		#define STR0015 "Attention !"
		#define STR0016 "Integrity problem. Unable to find product "
		#define STR0017 " with serial "
		#define STR0018 " in the customer's installed base "
		#define STR0019 " when saving quotation."
		#define STR0020 "Order Generated"
		#define STR0021 " Select the segments "
		#define STR0022 "Select a registration to the menus"
		#define STR0023 "No proposals for this registration!"
		#define STR0024 "Adjusts Invoicing fields to be "
		#define STR0025 "used in the Service Management."
		#define STR0026 "1=Start(Rental)/End(Rental);2=Schedule(Delivery)/Collection(Equip);3=Start(Rental)/Collection(Equip);4=Schedule(Delivery)/End(Rental)5=Dt. Item shipping order/End(Rental);6=Separation dt/End(Rental)"
		#define STR0027 "Quotation Enabler"
		#define STR0028 "Duplicated record. Add another enabler code!"
		#define STR0029 "View Pop-Up"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alocado Automaticamente", "ALOCADO AUTOMATICAMENTE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0003 "Preto"
		#define STR0004 "Cinza"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Castanho", "Marrom" )
		#define STR0006 "Rosa"
		#define STR0007 "Vermelho"
		#define STR0008 "Laranja"
		#define STR0009 "Amarelo"
		#define STR0010 "Verde"
		#define STR0011 "Azul"
		#define STR0012 "Cor"
		#define STR0013 "Cores"
		#define STR0014 "Nenhum movimento foi expandido !"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Problema com a integridade, não foi possível localizar o artigo", "Problema com a integridade, não foi possivel localizar o produto " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Com o nr. de série", " com o serial " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Na base instalada do cliente ", " na base de atendimento do cliente " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Durante a gravação do orçamento.", " durante a gravacao do orcamento." )
		#define STR0020 "Pedido Gerado"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " Seleccione os Segmentos ", " Selecione os Segmentos " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione ao menos um registo", "Por favor selecionar ao menos um registro" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não há propostas para este registo.", "Não há propostas para este registro!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ajusta os campos da Facturação para serem ", "Ajusta os campos do Faturamento para serem " )
		#define STR0025 "utilizados no Gestão de Serviços."
		#define STR0026 "1=Inicio(Locação)/Fim(Locação);2=Agenda.(Entrega)/Coleta(Equip);3=Inicio(Locação)/Coleta(Equip);4=Agenda.(Entrega)/Fim(Locação);5=Dt. Nota de Remessa do Item./Fim(Locação);6=Dt. Separação./Fim(Locação)"
		#define STR0027 "Facilitador de Orçamento"
		#define STR0028 "Registro duplicado, por favor insira outro código de facilitador!"
		#define STR0029 "View Pop-Up"
	#endif
#endif
