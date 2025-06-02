#ifdef SPANISH
	#define STR0001 "¿De Sucursal Orig.          ?"
	#define STR0002 "¿A Sucursal Orig.           ?"
	#define STR0003 "¿De Sucursal Dest.          ?"
	#define STR0004 "¿A Sucursal Dest.           ?"
	#define STR0005 "¿De Familia              ?"
	#define STR0006 "¿A Familia             ?"
	#define STR0007 "¿De Estatus            ?"
	#define STR0008 "¿A Estatus             ?"
	#define STR0009 "¿De Fch. Trans.             ?"
	#define STR0010 "¿A Fch. Trans.            ?"
	#define STR0011 "Espere...."
	#define STR0012 "Procesando Registros..."
	#define STR0013 "El informe mostrara los bienes que se transfirieron entre las sucurs."
	#define STR0014 "Permite selecc. por familia de bienes, por estatus, Suc. origen, "
	#define STR0015 "Sucursal destino y fecha transf."
	#define STR0016 "A Rayas"
	#define STR0017 "Administrac."
	#define STR0018 "Informe de Bienes transferidos entre sucurs."
	#define STR0019 "Fecha     Hora   Bien                  Nombre                                   Medida                Familia                                   Tipo Modelo           Estatus               Sucurs. Dest. "
	#define STR0020 "ANULADO POR EL OPERADOR"
	#define STR0021 "Sucursal  Origen: "
	#define STR0022 "¡Fecha final no puede ser inferior a la inicial!"
#else
	#ifdef ENGLISH
		#define STR0001 "From Orig. Branch           ?"
		#define STR0002 "To Orig. Branch             ?"
		#define STR0003 "From Dest. Branch           ?"
		#define STR0004 "To Dest. Branch             ?"
		#define STR0005 "From Family              ?"
		#define STR0006 "To Family                ?"
		#define STR0007 "From Family              ?"
		#define STR0008 "To Status                ?"
		#define STR0009 "From Trans.Dt.              ?"
		#define STR0010 "To Trans. Dt.              ?"
		#define STR0011 "Please, wait..."
		#define STR0012 "Processing Records..."
		#define STR0013 "The report will display the assets transferred among branches."
		#define STR0014 "Allow you to select by assets family, status, origin branch, "
		#define STR0015 "Target branch and transferred date"
		#define STR0016 "Z-Form"
		#define STR0017 "Administration"
		#define STR0018 "Assets Report transferred among branches"
		#define STR0019 "Date      Hour   Asset                   Name                                     Measurement                Family                                   Type Model           Status                Destination Branch"
		#define STR0020 "CANCELLED BY OPERATOR"
		#define STR0021 "Origin Branch:    "
		#define STR0022 "Final date cannot be lower than the initial one!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Da filial de origem             ?", "De Filial Orig.             ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até à filial de origem            ?", "Até Filial Orig.            ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da filial de destino             ?", "De Filial Dest.             ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até à filial de destino            ?", "Até Filial Dest.            ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De familia               ?", "De Família               ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até família            ?", "Até Família            ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De estado              ?", "De Status              ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até estado             ?", "Até Status             ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da dt. de transf.               ?", "De Dt. Trans.               ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até dt. trans.            ?", "Até Dt. Trans.            ?" )
		#define STR0011 "Aguarde..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará os bens que foram transferidos entre as filiais.", "O relatorio apresentará os bens que foram transferidos entre as filiais." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Permitir seleccionar por família de bens, por estado, por filial de origem, ", "Permite selecionar por família de bens, por status, Filial origem, " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Filial de destino e data de transferência", "Filial destino e data transferido" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Listagem de bens transferidos entre filiais", "Relatório de Bens transferidos entre filiais" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data      Hora   Bem                   Nome                                     Medida                Família                                   Tipo Modelo           Status                Filial Destino", "Data        Hora   Bem                   Nome                                     Medida                Família                                   Tipo Modelo           Status                Filial Destino" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Filial de origem: ", "Filial de Origem: " )
		#define STR0022 "Data final não pode ser inferior à data inicial!"
	#endif
#endif
