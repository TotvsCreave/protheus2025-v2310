#ifdef SPANISH
	#define STR0001 "Impresion de Cierre Previo"
	#define STR0002 "Cierre Previo"
	#define STR0003 "Buscar"
	#define STR0004 "Cerrar Previamente"
	#define STR0005 "íNo Existen Ordenes de Servicio que tengan Tipos de Tiempo Aprobados !"
	#define STR0006 "Evaluando datos"
	#define STR0007 "Tp Tiempo"
	#define STR0008 "Tp Srv"
	#define STR0009 "Descripcion"
	#define STR0010 "Vlr Unit"
	#define STR0011 "Vlr Total"
	#define STR0012 "Porcentaje"
	#define STR0013 "Vlr Desc"
	#define STR0014 "Vlr Neto"
	#define STR0015 "Codigo"
	#define STR0016 "Vlr Descuento"
	#define STR0017 "Grupo"
	#define STR0018 "Cantidad"
	#define STR0019 "Servicio"
	#define STR0020 "Repuesto"
	#define STR0021 "Grabar"
	#define STR0022 "Ok"
	#define STR0023 "Anular"
	#define STR0024 "¿Desea grabar ?"
	#define STR0025 "¿Grab.?"
	#define STR0026 "Selecc. un tipo de tiempo"
	#define STR0027 "¡Atenc.!"
	#define STR0028 "Pend."
	#define STR0029 "Liberada"
	#define STR0030 "Cerrada"
	#define STR0031 "Anulada"
	#define STR0032 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Pre-Closing Printing"
		#define STR0002 "Pre-Closing"
		#define STR0003 "Search"
		#define STR0004 "Pre-close"
		#define STR0005 "There are no Service Orders with Released Time Types!"
		#define STR0006 "Analyzing data  "
		#define STR0007 "Time Tp"
		#define STR0008 "Srv Tp"
		#define STR0009 "Description"
		#define STR0010 "Unit Vl."
		#define STR0011 "Total Vl."
		#define STR0012 "Percentage"
		#define STR0013 "Disc Vl."
		#define STR0014 "Net Value"
		#define STR0015 "Code"
		#define STR0016 "Discount Vl."
		#define STR0017 "Group"
		#define STR0018 "Quantity"
		#define STR0019 "Service"
		#define STR0020 "Part"
		#define STR0021 "Save"
		#define STR0022 "OK"
		#define STR0023 "Cancel"
		#define STR0024 "Do you wish to save it?"
		#define STR0025 "Do you want to save it?"
		#define STR0026 "Select a type of time"
		#define STR0027 "Attention!"
		#define STR0028 "Open"
		#define STR0029 "Released"
		#define STR0030 "Closed"
		#define STR0031 "Canceled"
		#define STR0032 "Caption"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Do Pre-fechamento", "Impressao do Pre-Fechamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pre-fechamento", "Pre-Fechamento" )
		#define STR0003 "Pesquisar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pre-fechar", "Pre-Fechar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe ordens de serviço   que tenham tipos de tempo autorizados !", "Nao Existe Ordens de Servico que tenham Tipos de Tempo Liberados !" )
		#define STR0006 "Levantando dados"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tp. Tempo", "Tp Tempo" )
		#define STR0008 "Tp Srv"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0010 "Vlr Unit"
		#define STR0011 "Vlr Total"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Percentagem", "Percentual" )
		#define STR0013 "Vlr Desc"
		#define STR0014 "Vlr Liquido"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vlr. Desconto", "Vlr Desconto" )
		#define STR0017 "Grupo"
		#define STR0018 "Quantidade"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Peça", "Peca" )
		#define STR0021 "Salvar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0023 "Cancelar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Deseja gravar ?", "Deseja salvar ?" )
		#define STR0025 "Salvar?"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Seleccione um tipo de tempo.", "Selecione um tipo de tempo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0028 "Aberta"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Autorizada", "Liberada" )
		#define STR0030 "Fechada"
		#define STR0031 "Cancelada"
		#define STR0032 "Legenda"
	#endif
#endif
