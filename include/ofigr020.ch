#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir la lista de"
	#define STR0002 "Garantias sin Mantenimiento. (Scania)"
	#define STR0003 "Garantias sin Mantenimiento - Scania"
	#define STR0004 " [Nro.OS] [Fc.Abe] [Ch.I] [Chasis del Vehiculo----] [Modelo----------------------]"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Espere, seleccionando el registro para imprimir"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "[Gr] [Codigo de la Pieza-------] [Descripcion-------] [Ctd ] [Valor---] [Esp]"
	#define STR0010 "Total.:"
	#define STR0011 "[Gr] [Codigo del Servicio------] [Descripcion-------] [Tmp-] [Valor---] [Esp]"
	#define STR0012 "Total de OS.: "
	#define STR0013 "Total Piezas:"
	#define STR0014 " Total Servicios:"
	#define STR0015 " Total: "
	#define STR0016 "¿Fecha Inicial    ?"
	#define STR0017 "¿Fecha Final      ?"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a list of Warranties with no "
		#define STR0002 "Maintenance. (Scania)"
		#define STR0003 "Warranties w/o Maintenance - Scania"
		#define STR0004 " [SO Nr.] [Op.Dt.] [Ch.I] [Chassis Number---------] [Model-----------------------]"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Please, wait. Selecting Record to Print"
		#define STR0008 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0009 "[Gr] [Part Code----------------] [Description-------] [Qtty] [Value---] [Sp.]"
		#define STR0010 "Total.:"
		#define STR0011 "[Gr] [Service Code-------------] [Description-------] [Tmp-] [Value---] [Sp.]"
		#define STR0012 "Total of SO.: "
		#define STR0013 "Total Parts: "
		#define STR0014 " Total Services: "
		#define STR0015 " Total: "
		#define STR0016 "Initial Date      ?"
		#define STR0017 "Final Date        ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir a relação de ", "Este programa tem como objetivo imprimir a relacao de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Garantias sem manutenção. (scania)", "Garantias sem Manutencao. (Scania)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Garantias Sem Manutenção - Scania", "Garantias sem Manutencao - Scania" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " [nro.os] [dt.abe] [ch.i] [chassis do veículo------] [modelo----------------------]", " [Nro.OS] [Dt.Abe] [Ch.I] [Chassi do Veiculo------] [Modelo----------------------]" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde A Seleccionar Registo Para Impressão", "Aguarde Selecionando Registro para Impressao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "[gr] [código da peca-----------] [descrição---------] [qtde] [valor---] [esp]", "[Gr] [Codigo da Peca-----------] [Descricao---------] [Qtde] [Valor---] [Esp]" )
		#define STR0010 "Total.:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "[gr] [código do serviço--------] [descrição---------] [tmp-] [valor---] [esp]", "[Gr] [Codigo do Servico--------] [Descricao---------] [Tmp-] [Valor---] [Esp]" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total da os.: ", "Total da OS.: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total pecas: ", "Total Pecas: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " total serviços: ", " Total Servicos: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " total: ", " Total: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data inicial      ?", "Data Inicial      ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data final        ?", "Data Final        ?" )
	#endif
#endif
