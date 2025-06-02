#ifdef SPANISH
	#define STR0001 "Reserve"
	#define STR0002 "Reabastecimiento"
	#define STR0003 "Va a la Direccion"
	#define STR0004 "Desea finalizar el "
	#define STR0005 "Si"
	#define STR0006 "No"
	#define STR0007 "Direccion"
	#define STR0008 "Confirme "
	#define STR0009 "Seleccion el Producto"
	#define STR0010 "Cantidad"
	#define STR0011 "Sobrepaso el total"
	#define STR0012 "Lote "
	#define STR0013 "Lleve a la Direccion"
	#define STR0014 "Problemas en el "
	#define STR0015 "Unidad p/"
	#define STR0016 "Direccion incorrecta"
	#define STR0017 "Cant."
	#define STR0018 " no consta en el documento actual."
	#define STR0019 "Inf.Direccion"
	#define STR0020 "Finaliza"
	#define STR0021 "Continua"
	#define STR0022 "Inf.Carga"
	#define STR0023 "Docto:"
	#define STR0024 "Carga..: "
	#define STR0025 "Unitizador:"
	#define STR0026 "Informe el Sublote"
	#define STR0027 "Sublote "
	#define STR0028 "Finalizar"
	#define STR0029 "Total"
	#define STR0030 "Separada"
	#define STR0031 "¿Finalizar actividad con cantidad inferior?"
	#define STR0032 "¿Desea modificar el lote?"
	#define STR0033 " sin saldo disponible."
	#define STR0034 "¿Separar cantidad superior?"
	#define STR0035 "Pedido.: "
	#define STR0036 "Cliente: "
	#define STR0037 "Dispositivo Movto."
	#define STR0038 "¿Seleccionar otra tarea?"
	#define STR0039 "Deje el Producto"
	#define STR0040 " ya realizada"
	#define STR0041 "El Saldo en la Direccion Origen "
	#define STR0042 " es insuficiente para el Retiro."
#else
	#ifdef ENGLISH
		#define STR0001 "To sort"
		#define STR0002 "Refueling"
		#define STR0003 "Go to the address"
		#define STR0004 "Do you want to close the "
		#define STR0005 "Yes"
		#define STR0006 "No"
		#define STR0007 "Address"
		#define STR0008 "Confirm it"
		#define STR0009 "Take the Product"
		#define STR0010 "Amount"
		#define STR0011 "Total was exceeded!"
		#define STR0012 "Lot "
		#define STR0013 "Take to the Address"
		#define STR0014 "Problems in "
		#define STR0015 "Unit for"
		#define STR0016 "Incorrect address"
		#define STR0017 "Qty."
		#define STR0018 " is not in the current document."
		#define STR0019 "Enter Address"
		#define STR0020 "Close"
		#define STR0021 "Continue"
		#define STR0022 "Load Info"
		#define STR0023 "Doc.:"
		#define STR0024 "Load: "
		#define STR0025 "Unitizer:"
		#define STR0026 "Enter the Sub Lot"
		#define STR0027 "Sub Lot "
		#define STR0028 "Finish"
		#define STR0029 "Total"
		#define STR0030 "Separate"
		#define STR0031 "Finish activity with lower amount?"
		#define STR0032 "Do you want to change the lot?"
		#define STR0033 " without available balance."
		#define STR0034 "Separate superior amount?"
		#define STR0035 "Order.: "
		#define STR0036 "Customer: "
		#define STR0037 "Transaction Device"
		#define STR0038 "Select other task?"
		#define STR0039 "Leave the Product"
		#define STR0040 " already performed"
		#define STR0041 "Balance on Source Address "
		#define STR0042 " is not sufficient for Removal."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reserva", "Apanhe" )
		#define STR0002 "Reabastecimento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vá para a localização", "Va para o Endereco" )
		#define STR0004 "Deseja encerrar o "
		#define STR0005 "Sim"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Localização", "Endereco" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirme.", "Confirme !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione o artigo", "Pegue o Produto" )
		#define STR0010 "Quantidade"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total excedido.", "Ultrapassou o total!" )
		#define STR0012 "Lote "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Leve para a localização", "Leve para o Endereco" )
		#define STR0014 "Problemas no "
		#define STR0015 "Unidade p/"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Localização incorrecta", "Endereco Incorreto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " não consta no documento actual.", " não consta no documento atual." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Inf.Localização", "Inf.Endereco" )
		#define STR0020 "Encerra"
		#define STR0021 "Continua"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Inf.Carga", "Info.Carga" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Doc.:", "Docto:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Carga: ", "Carga..: " )
		#define STR0025 "Unitizador:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Informe o sublote", "Informe o Sub-Lote" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sublote ", "Sub-Lote " )
		#define STR0028 "Finalizar"
		#define STR0029 "Total"
		#define STR0030 "Separada"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Finalizar actividade com quantidade inferior?", "Finalizar atividade com quantidade inferior?" )
		#define STR0032 "Deseja alterar o lote?"
		#define STR0033 " sem saldo disponível."
		#define STR0034 "Separar quantidade superior?"
		#define STR0035 "Pedido.: "
		#define STR0036 "Cliente: "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Dispositivo mov.", "Dispositivo Movto." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Seleccionar outra tarefa?", "Selecionar outra tarefa?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Deixe o artigo", "Deixe o Produto" )
		#define STR0040 " já realizada"
		#define STR0041 "O Saldo no Endereco Origem "
		#define STR0042 " e insuficiente para a Retirada."
	#endif
#endif
