#ifdef SPANISH
	#define STR0001 "Numero"
	#define STR0002 "Tipo"
	#define STR0003 "Documento"
	#define STR0004 "Solicitante"
	#define STR0005 "Sucur.Reserva"
	#define STR0006 "Emision"
	#define STR0007 "bUscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "Depurar"
	#define STR0013 "Control de separados"
	#define STR0014 "Num."
	#define STR0015 "Doc."
	#define STR0016 "Solicit"
	#define STR0017 "Sucur."
	#define STR0018 "Recalculo de saldos"
	#define STR0019 "El objetivo de este programa es eliminar automaticamente los separados con plazo de validez expirado."
	#define STR0020 "Depuracion de separados"
	#define STR0021 "Eliminando separados.."
	#define STR0022 "Saldos por lote"
	#define STR0023 "Saldo disponible "
	#define STR0024 "Num. lote"
	#define STR0025 "Producto"
	#define STR0026 "Fecha"
	#define STR0027 "Fch. valid"
	#define STR0028 "Saldo"
	#define STR0029 "Separados"
	#define STR0030 "Stock: "
	#define STR0031 "Saldo: "
	#define STR0032 "Validez"
	#define STR0033 "Ctd. separados "
	#define STR0034 "No hay separados "
	#define STR0035 "¿Confirma depuracion de separados?"
	#define STR0036 "Atencion"
	#define STR0037 "Lote"
	#define STR0038 "VD - Vendedor"
	#define STR0039 "CL - Cliente"
	#define STR0040 "PD - Pedido"
	#define STR0041 "LB - Liberacion"
	#define STR0042 "NF - Factura"
	#define STR0043 "¿Desea anular la cantidad de este Item Para dar de baja al saldo de la reserva?"
	#define STR0044 "Los Campos cantidad y cantidad original estan iguales. Utilice la rutina de borrado o borre la linea."
	#define STR0045 "¡Atencion !"
	#define STR0046 "Si"
	#define STR0047 "No"
	#define STR0048 "OK"
	#define STR0049 "La cantidad esta anulada. No se puede efectuar la operacion"
	#define STR0050 "Anula Saldo remanente"
	#define STR0051 "Cerar"
	#define STR0052 "No se dio baja en Reserva"
	#define STR0053 "Reserva totalmente dada de baja"
	#define STR0054 "Reserva parcialmente dada de baja"
	#define STR0055 "Reserva con residuo borrado"
	#define STR0056 "leYenda"
	#define STR0057 "Elim.Residuos"
	#define STR0058 "LJ - SigaLoja"
	#define STR0059 '¡Saldo no encontrado!'
	#define STR0060 'Verifique los dados del número do lote, producto, local y validez'
	#define STR0061 '¡Sin saldo!'
	#define STR0062 '¡Cantidad de saldo de lote insuficiente!'
#else
	#ifdef ENGLISH
		#define STR0001 "Number"
		#define STR0002 "Type"
		#define STR0003 "Document "
		#define STR0004 "Destination"
		#define STR0005 "Reserve Br."
		#define STR0006 "Issue "
		#define STR0007 "Search"
		#define STR0008 "View      "
		#define STR0009 "Add "
		#define STR0010 "Edit "
		#define STR0011 "Delete "
		#define STR0012 "Depurate"
		#define STR0013 "Control of Reserves "
		#define STR0014 "Numb"
		#define STR0015 "Doc."
		#define STR0016 "Request"
		#define STR0017 "Branch"
		#define STR0018 "Recalculate Balances"
		#define STR0019 "This program has the purpose of eliminating automatically the reserves with overdue maturity date.  "
		#define STR0020 "Depuration of Reserves"
		#define STR0021 "Depurating reserves..."
		#define STR0022 "Balances per Lot"
		#define STR0023 "Available balance "
		#define STR0024 "Lot Numb"
		#define STR0025 "Product"
		#define STR0026 "Date"
		#define STR0027 "Maturity Dt."
		#define STR0028 "Balan"
		#define STR0029 "Reserves"
		#define STR0030 "Invent.: "
		#define STR0031 "Balan: "
		#define STR0032 "Maturity"
		#define STR0033 "Reserved Qtty."
		#define STR0034 "There is no reserve"
		#define STR0035 "Confirm depuration of reserves  ?"
		#define STR0036 "Attention"
		#define STR0037 "Lot "
		#define STR0038 "VD - Salesman"
		#define STR0039 "CL - Customer"
		#define STR0040 "PD - Order"
		#define STR0041 "LB - Release"
		#define STR0042 "NF - Invoice"
		#define STR0043 "Do you want to zero the quantity of this item in order to lower the reserve balance ?"
		#define STR0044 "the fields quantity and original quantity are the same. Use the exclusion routine or delete the row."
		#define STR0045 "Warning !"
		#define STR0046 "Yes"
		#define STR0047 "No"
		#define STR0048 "OK"
		#define STR0049 "The quantity is zeroed. It is not possible to carry out the operation."
		#define STR0050 "Zero remaining balance"
		#define STR0051 "Zero"
		#define STR0052 "Unposted Reserve"
		#define STR0053 "Reserve fully posted "
		#define STR0054 "Reserve partially posted "
		#define STR0055 "Reserve with residue eliminated"
		#define STR0056 "Caption"
		#define STR0057 "Del. Residue "
		#define STR0058 "LJ - SigaLoja"
		#define STR0059 'Balance not found!'
		#define STR0060 'Check the data on lot number, product location and expiration'
		#define STR0061 'No balance!'
		#define STR0062 'Lot balance quantity insufficient!'
	#else
		#define STR0001 "Número"
		#define STR0002 "Tipo"
		#define STR0003 "Documento"
		#define STR0004 "Solicitante"
		#define STR0005 "Fil.Reserva"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0007 "Pesq."
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 "Depurar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Contrôlo de Reservas", "Controle de Reservas" )
		#define STR0014 "Nro."
		#define STR0015 "Doc."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A solicitar", "Solicit" )
		#define STR0017 "Filial"
		#define STR0018 "Recálculo dos Saldos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo eliminar automaticamente as reservas com prazo de validade ultrapassado.  ", "Este programa tem como objetivo eliminar automaticamente as reservas  com prazo de validade vencida.  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Depuração de Reservas", "Depuraçäo de Reservas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A depurar reservas ...", "Depurando reservas ..." )
		#define STR0022 "Saldos por Lote"
		#define STR0023 "Saldo Disponível  "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Núm. de Lote", "Num.Lote" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0026 "Data"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data de Validade", "Dt.Valid." )
		#define STR0028 "Saldo"
		#define STR0029 "Reservas"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Stock: ", "Estoque: " )
		#define STR0031 "Saldo: "
		#define STR0032 "Validade"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Quantidade Reservada", "Qtd.Reservada" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não existe nenhuma reserva", "Näo existe reserva" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Confirma a depuração de reservas?", "Confirma a depuraçäo de reservas?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0037 "Lote"
		#define STR0038 "VD - Vendedor"
		#define STR0039 "CL - Cliente"
		#define STR0040 "PD - Pedido"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "LB - Liberação", "LB - Liberacao" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "NF - Factura", "NF - Nota fiscal" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Deseja colocar a zeros a quantidade deste elemento para liquidar o saldo da reserva?", "Deseja zerar a quantidade deste item para baixar o saldo da reserva ?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Os campos quantidade e quantidade original estão iguais. Utilizar a rotina de exclusão ou efectuar a exclusão da linha.", "Os campos quantidade e quantidade original estao iguais. Utilize a rotina de exclusao ou efetue a exclusao da linha." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao !" )
		#define STR0046 "Sim"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A quantidade já está colocada a zeros. Não é possível efectuar a operação", "A quantidade ja esta zerada. Nao e possivel efetuar a operacao" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Colocar a zeros o saldo restante", "Zera saldo remanescente" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Colocar a zeros", "Zerar" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Reserva não liquidada", "Reserva nao baixada" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Reserva totalmente liquidada", "Reserva totalmente baixada" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Reserva parcialmente liquidada", "Reserva parcialmente baixada" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Reserva com documento eliminado", "Reserva com residuo eliminado" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Legenda", "leGenda" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Elim.Resíduos", "Elim.Residuos" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Lj - Sigaloja", "LJ - SigaLoja" )
		#define STR0059 'Saldo não encontrado!'
		#define STR0060 'Verifique os dados de número do lote, produto, local e validade'
		#define STR0061 'Sem saldo!'
		#define STR0062 'Quantidade de saldo do lote insuficiente!'
	#endif
#endif
