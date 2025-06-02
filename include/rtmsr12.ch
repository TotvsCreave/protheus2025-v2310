#ifdef SPANISH
	#define STR0001 "Lista de Agendamientos"
	#define STR0002 "Emite la lista de Agendamientos de acuerdo con los parametros informados"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Agendamiento.: "
	#define STR0007 "Fch.Registro: "
	#define STR0008 "DDN/Telefono: "
	#define STR0009 "Solicitante.: "
	#define STR0010 "Contacto....: "
	#define STR0011 "Direccion....: "
	#define STR0012 "Barrio.....: "
	#define STR0013 "Municipio...: "
	#define STR0014 "Provincia.....: "
	#define STR0015 "CP.........: "
	#define STR0016 "Item Estat. Col   Estat. Ent   Lugar Recol. Remitente            Destinatario         Origen                         Destino                        Fc.Prev.Col Hr.Prev.Col  Fc.Prev.Ent  Hr.Prev.Ent       Tipo de Vehic.  "
	#define STR0017 "                                                                                      Producto                       Embalaje           Ctd.Vol.    Ctd.Unit.   Peso Real    Peso Cubado  Vlr.Mercaderia"
	#define STR0018 "Codigo.......: "
#else
	#ifdef ENGLISH
		#define STR0001 "List of appointments      "
		#define STR0002 "Issue a schedule list according to the parameters entered "
		#define STR0003 "Z.form "
		#define STR0004 "Administrat. "
		#define STR0005 "CANCELLED BY OPERATOR  "
		#define STR0006 "Scheduling  : "
		#define STR0007 "Register Dt: "
		#define STR0008 "DDD/Phone nbr."
		#define STR0009 "Requestor...: "
		#define STR0010 "Contact....: "
		#define STR0011 "Address ....: "
		#define STR0012 "District...: "
		#define STR0013 "Municipalty.: "
		#define STR0014 "State......: "
		#define STR0015 "Zip code....: "
		#define STR0016 "Item Status Col   Status Ent   Place Collec Sender               Recipient            Origin                         Destin.                        Dt.Prev.Col Tm.Prev.Col  Dt.Prev.Ent  Tm.Prev.Ent       Type of Vehicle "
		#define STR0017 "                                                                                      Product                        Package             Qty.Vol.    Qty.Unit.   ActualWght   Cubed wght   Merch. value  "
		#define STR0018 "Code.......: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de agendamentos", "Relação de Agendamentos" )
		#define STR0002 "Emite a relação dos Agendamento conforme os parâmetros informados"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 "Agendamento.: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dt.registo: ", "Dt.Cadastro: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ddd/telefone: ", "DDD/Telefone: " )
		#define STR0009 "Solicitante.: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Contacto....: ", "Contato....: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada....: ", "Endereço....: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Morada.....: ", "Bairro.....: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Concelho...: ", "Município...: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Distrito.....: ", "Estado.....: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código postal.........: ", "CEP.........: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Item estado col   estado ent   local coleta remetente            destinatario         origem                         destino                        dt.prev.col hr.prev.col  dt.prev.ent  hr.prev.ent       tipo de veiculo ", "Item Status Col   Status Ent   Local Coleta Remetente            Destinatario         Origem                         Destino                        Dt.Prev.Col Hr.Prev.Col  Dt.Prev.Ent  Hr.Prev.Ent       Tipo de Veiculo " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "                                                                                      Produto                        Embalagem          Qtd.vol.    Qtd.unit.   Peso Real    Peso Cubado  Vlr.mercadoria", "                                                                                      Produto                        Embalagem          Qtd.Vol.    Qtd.Unit.   Peso Real    Peso Cubado  Vlr.Mercadoria" )
		#define STR0018 "Codigo.......: "
	#endif
#endif
