#ifdef SPANISH
	#define STR0001 "Con"
	#define STR0002 "Sin"
	#define STR0003 "Venta de"
	#define STR0004 "Pasaje"
	#define STR0005 "Mostrador"
	#define STR0006 "Taller"
	#define STR0007 "Vehiculos"
	#define STR0008 "en el Taller"
	#define STR0009 "Ultima Venta"
	#define STR0010 "Primera Venta"
	#define STR0011 "Todas las Ventas"
	#define STR0012 "Ultimo Pasaje"
	#define STR0013 "Primer Pasaje"
	#define STR0014 "Todos los Pasajes"
	#define STR0015 "Todos Vehiculos"
	#define STR0016 "Vehiculos Nuevos"
	#define STR0017 "Vehiculos Usados"
	#define STR0018 "Todos los Tipos"
	#define STR0019 "Generacion de las Listas de Contacto para Agendamiento"
	#define STR0020 "Periodo"
	#define STR0021 "Calculo:"
	#define STR0022 "Fch. Partida"
	#define STR0023 "De"
	#define STR0024 "A"
	#define STR0025 "Meses por Retroceder"
	#define STR0026 "Clientes"
	#define STR0027 "Valores"
	#define STR0028 "Vendedor"
	#define STR0029 "Considerar:"
	#define STR0030 "Vehiculos:"
	#define STR0031 "Seleccionar Marca:"
	#define STR0032 "Grupos"
	#define STR0033 "Modelos"
	#define STR0034 "Marca"
	#define STR0035 "Grupo"
	#define STR0036 "Descripcion"
	#define STR0037 "De Chasis"
	#define STR0038 "Finalizando..."
	#define STR0039 "De Ano Fab./Mod."
	#define STR0040 "Clientes sin Paso por la Mecanica"
	#define STR0041 "De Fecha de Entrega del Vehiculo"
	#define STR0042 "Tipo de Venta:"
	#define STR0043 "Piezas"
	#define STR0044 "Servicios"
	#define STR0045 "Clientes con Paso por la Mecanica"
	#define STR0046 "Clientes sin Venta de Vehiculos"
	#define STR0047 "Clientes sin Venta de Mecanica"
	#define STR0048 "Clientes sin Venta de Mostrador"
	#define STR0049 "Clientes con Venta de Vehiculos"
	#define STR0050 "Lista"
	#define STR0051 "Clientes con Venta de Mecanica"
	#define STR0052 "Analizando Clientes..."
	#define STR0053 "Clientes con Venta de Mostrador"
	#define STR0054 " << Leyenda >> "
#else
	#ifdef ENGLISH
		#define STR0001 "With"
		#define STR0002 "Without"
		#define STR0003 "From Sales"
		#define STR0004 "Visit to the repais shop"
		#define STR0005 "Counter"
		#define STR0006 "Repair Shop"
		#define STR0007 "Vehicles"
		#define STR0008 "in Repair Shop"
		#define STR0009 "Last Sales"
		#define STR0010 "First Sales"
		#define STR0011 "All Sales"
		#define STR0012 "Last visit to the repair shop"
		#define STR0013 "First visit to the repair shop"
		#define STR0014 "All visitis to the repair shop"
		#define STR0015 "All Vehicles"
		#define STR0016 "Brand New Vehicles"
		#define STR0017 "Second Hand Vehicles"
		#define STR0018 "All Types"
		#define STR0019 "Generation of Contact Lists for Scheduling"
		#define STR0020 "Period"
		#define STR0021 "Calculation:"
		#define STR0022 "Leave Dt."
		#define STR0023 "From"
		#define STR0024 "to"
		#define STR0025 "Months to Go Back"
		#define STR0026 "Customers"
		#define STR0027 "Values"
		#define STR0028 "Sales Rep."
		#define STR0029 "Consider:"
		#define STR0030 "Vehicle:"
		#define STR0031 "Select Brand:"
		#define STR0032 "Groups"
		#define STR0033 "Models"
		#define STR0034 "Brand"
		#define STR0035 "Group"
		#define STR0036 "Description"
		#define STR0037 "From Chassis:"
		#define STR0038 "Finishing..."
		#define STR0039 "From Manf.Year/Mod.:"
		#define STR0040 "Customers with no passage at the repair shop"
		#define STR0041 "Vehicle Delivery Date:"
		#define STR0042 "Type of Sales:"
		#define STR0043 "Parts"
		#define STR0044 "Services"
		#define STR0045 "Customers with passage at the repair shop"
		#define STR0046 "Customers without Vehicles sales"
		#define STR0047 "Customers without Repair Shop sales"
		#define STR0048 "Customers without Counter sales"
		#define STR0049 "Customers with Vehicles sales"
		#define STR0050 "List"
		#define STR0051 "Customers with Repair Shop sales"
		#define STR0052 "Searching Customers..."
		#define STR0053 "Counter Sales Customers"
		#define STR0054 " << Caption >> "
	#else
		#define STR0001 "Com"
		#define STR0002 "Sem"
		#define STR0003 "Venda de"
		#define STR0004 "Passagem"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Balcão", "Balcao" )
		#define STR0006 "Oficina"
		#define STR0007 "Veiculos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Na Oficina", "na Oficina" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "última Venda", "Ultima Venda" )
		#define STR0010 "Primeira Venda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Todas As Vendas", "Todas Vendas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "última Passagem", "Ultima Passagem" )
		#define STR0013 "Primeira Passagem"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Todas As Passagens", "Todas Passagens" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Todos Veículos", "Todos Veiculos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Veículos Novos", "Veiculos Novos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Veículos Usados", "Veiculos Usados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Todos Os Tipos", "Todos os Tipos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Criação Das Listas De Contacto Para Agendamento", "Geracao das Listas de Contato para Agendamento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cálculo:", "Data Cadastro no CEV" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dt. da partida", "Dt.Partida" )
		#define STR0023 "De"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até", "ate" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Meses A Retroceder", "Meses a Retroceder" )
		#define STR0026 "Clientes"
		#define STR0027 "Valores"
		#define STR0028 "Vendedor"
		#define STR0029 "Considerar:"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Veículos:", "Veiculos:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Seleccionar Marca:", "Selecionar Marca:" )
		#define STR0032 "Grupos"
		#define STR0033 "Modelos"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0035 "Grupo"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0037 "Chassi:  de"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A finalizar...", "Finalizando..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ano de fab./mod.: de", "Ano Fab./Mod.: de" )
		#define STR0040 "Clientes sem Passagem na Oficina"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Data da entrega do veículo: de", "Data da Entrega do Veiculo: de" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Tipo De Venda:", "Tipo de Venda:" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR0045 "Clientes com Passagem na Oficina"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Clientes sem Venda de Veículos", "Clientes sem Venda de Veiculos" )
		#define STR0047 "Clientes sem Venda de Oficina"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Clientes sem Venda de Balcão", "Clientes sem Venda de Balcao" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Clientes com Venda de Veículos", "Clientes com Venda de Veiculos" )
		#define STR0050 "Lista"
		#define STR0051 "Clientes com Venda de Oficina"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "A Fazer Levantamento De Clientes...", "Levantando Clientes..." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Clientes Com Venda De Balcão", "Clientes com Venda de Balcao" )
		#define STR0054 " << Legenda >> "
	#endif
#endif
