#ifdef SPANISH
	#define STR0001 "Propuestas Reservadas"
	#define STR0002 "Stock (Nuevo/Usado)"
	#define STR0003 "Directo de la Fabrica"
	#define STR0004 "Entrega Futura"
	#define STR0005 "No Facturadas con Anticipo"
	#define STR0006 "No Facturadas sin Anticipo"
	#define STR0007 "No Vencidos"
	#define STR0008 "Vencidos"
	#define STR0009 "Facturadas sin Quitacion"
	#define STR0010 "Atencion de Venta"
	#define STR0011 "Filtro"
	#define STR0012 "Foto"
	#define STR0013 "Consolidado"
	#define STR0014 "¡No existen datos para esta Consulta !"
	#define STR0015 "Atencion"
	#define STR0016 "Empresa"
	#define STR0017 "Telefono"
	#define STR0018 "Filtrar"
	#define STR0019 "Tipo"
	#define STR0020 "Cliente"
	#define STR0021 "Fch.Atenc."
	#define STR0022 "a"
	#define STR0023 "Reserv/Facturad"
	#define STR0024 "Propuestas"
	#define STR0025 "Situacion"
	#define STR0026 "<<< FILTRAR >>>"
	#define STR0027 "<<< IMPRIMIR >>>"
	#define STR0028 "Sucursales"
	#define STR0029 "Atencion"
	#define STR0030 "Vlr. Anticipo"
	#define STR0031 "<<<  S A L I R  >>>"
	#define STR0032 "La Visualizacion de la Atencion solo es posible Atencion de la Empresa logada"
	#define STR0033 "Emp"
	#define STR0034 "Sucursal"
	#define STR0035 "Nombre"
	#define STR0036 "A Rayas"
	#define STR0037 "Administracion"
	#define STR0038 "Continuacion..."
	#define STR0039 "Sucursal         Atencion Tipo                   Cliente                     Fch.Atenc.  Reserv/Facturado    Val.Anticipo Val.Restant"
	#define STR0040 "No Facturadas y Quitadas Total"
	#define STR0041 "Marca"
	#define STR0042 "Chasis"
	#define STR0043 "Modelo"
	#define STR0044 "Color"
	#define STR0045 "Selecionados"
	#define STR0046 "Sin Reserva"
	#define STR0047 "Factur."
	#define STR0048 "Val.Restante"
	#define STR0049 "Total General"
	#define STR0050 "No Facturadas Total"
	#define STR0051 "Val.Anticipo Val.Restant"
#else
	#ifdef ENGLISH
		#define STR0001 "Reserved Proposals"
		#define STR0002 "Stock (New/Second Hand)"
		#define STR0003 "Directly from the Factory"
		#define STR0004 "Future Delivery"
		#define STR0005 "Not Invoiced w/ Down Payment"
		#define STR0006 "Not Invoiced w/o Down Payment"
		#define STR0007 "Not Due"
		#define STR0008 "Due"
		#define STR0009 "Invoiced w/o Discharge"
		#define STR0010 "Sales Service"
		#define STR0011 "Filter"
		#define STR0012 "Picture"
		#define STR0013 "Consol."
		#define STR0014 "No data for this Query!"
		#define STR0015 "Attention"
		#define STR0016 "Company"
		#define STR0017 "Phone"
		#define STR0018 "Filter"
		#define STR0019 "Type"
		#define STR0020 "Customer"
		#define STR0021 "Serv.Date"
		#define STR0022 "to"
		#define STR0023 "Reserv/Invoiced"
		#define STR0024 "Proposals"
		#define STR0025 "Status"
		#define STR0026 "<<< FILTER  >>>"
		#define STR0027 "<<< PRINT   >>>"
		#define STR0028 "Branches"
		#define STR0029 "Service"
		#define STR0030 "Down Payment Value"
		#define STR0031 "<<<  E X I T  >>>"
		#define STR0032 "Service view only enable if a service from a Company logged in."
		#define STR0033 "Comp."
		#define STR0034 "Branch"
		#define STR0035 "Name"
		#define STR0036 "Z-Form"
		#define STR0037 "Administration"
		#define STR0038 "Continue..."
		#define STR0039 "Branch         Service Type                   Client                     ServiceDt.  Reserv/Invoiced    Deposit  Remain.Vl."
		#define STR0040 "Not Invoiced and Full Discharged"
		#define STR0041 "Brand"
		#define STR0042 "Chassis"
		#define STR0043 "Model"
		#define STR0044 "Color"
		#define STR0045 "Selected"
		#define STR0046 "No Reservation"
		#define STR0047 "Invoic."
		#define STR0048 "Remain.Amount"
		#define STR0049 "Total"
		#define STR0050 "Total of Not Invoiced"
		#define STR0051 "Deposit  Remain.Vl."
	#else
		#define STR0001 "Propostas Reservadas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Stock (novo/usado)", "Estoque (Novo/Usado)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Directo Da Fabrica", "Direto da Fabrica" )
		#define STR0004 "Entrega Futura"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não Facturadas Com Sinal", "Nao Faturadas com Sinal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não Facturadas Sem Sinal", "Nao Faturadas sem Sinal" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Vencidos", "Nao Vencidos" )
		#define STR0008 "Vencidos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Facturadas Sem Quitação", "Faturadas sem Quitacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atendimento De Venda", "Atendimento de Venda" )
		#define STR0011 "Filtro"
		#define STR0012 "Foto"
		#define STR0013 "Consolidado"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não existem dados para esta consulta !", "Nao existem dados para esta Consulta !" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0016 "Empresa"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Telefone", "Fone" )
		#define STR0018 "Filtrar"
		#define STR0019 "Tipo"
		#define STR0020 "Cliente"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dt.atend.", "Dt.Atend." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Reserv/facturad", "Reserv/Faturad" )
		#define STR0024 "Propostas"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "<<< filtrar >>>", "<<< FILTRAR >>>" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "<<< imprimir >>>", "<<< IMPRIMIR >>>" )
		#define STR0028 "Filiais"
		#define STR0029 "Atendimento"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Vlr.sinal", "Vlr.Sinal" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "<<<  s a i r  >>>", "<<<  S A I R  >>>" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A visualização  do atendimento só é possível para atendimentos da empresa registada", "A Visualizacao do Atendimento so e' possivel para Atendimentos da Empresa logada" )
		#define STR0033 "Emp"
		#define STR0034 "Filial"
		#define STR0035 "Nome"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Continuação...", "Continuacao..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Filial         Atendimento Tipo                   Cliente                     Dt.Atend.  Reserv/Factur.    Vlr.Sinal Vlr.Restant", "Filial         Atendimento Tipo                   Cliente                     Dt.Atend.  Reserv/Faturad.    Vlr.Sinal Vlr.Restant" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não Facturadas E Quitadas Total", "Nao Faturadas e Quitadas Total" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0043 "Modelo"
		#define STR0044 "Cor"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Seleccionados", "selecionados" )
		#define STR0046 "Sem Reserva"
		#define STR0047 "Fatur."
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Vlr.restante", "Vlr.Restante" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Não Facturadas Total", "Nao Faturadas Total" )
		#define STR0051 "Vlr.Sinal Vlr.Restant"
	#endif
#endif
