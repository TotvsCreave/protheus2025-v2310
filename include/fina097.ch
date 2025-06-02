#ifdef SPANISH
	#define STR0001 "Seleccionando registros..."
	#define STR0002 "Recibo"
	#define STR0003 "Cliente"
	#define STR0004 "Suc."
	#define STR0005 "Total bruto"
	#define STR0006 "Impuesto Retenido"
	#define STR0007 "Total neto"
	#define STR0008 "Emitida"
	#define STR0009 "Recibo previo"
	#define STR0010 "Buscar"
	#define STR0011 "Visualizar"
	#define STR0012 "Aplicar"
	#define STR0013 "Incluir"
	#define STR0014 "Modificar"
	#define STR0015 "Anular"
	#define STR0016 "Seleccionando registros"
	#define STR0017 "Fecha de recibo"
	#define STR0018 "Ordenando por "
	#define STR0019 "Tipo de valor"
	#define STR0020 "Serie"
	#define STR0021 "Numero"
	#define STR0022 "Cuota"
	#define STR0023 "Tipo"
	#define STR0024 "Valor ($)"
	#define STR0025 "Emision"
	#define STR0026 "Titulo cobrado"
	#define STR0027 "Rec. anticipado"
	#define STR0028 "Ret. ganancias"
	#define STR0029 "Ret. IVA"
	#define STR0030 "Ret. Ing. Brut."
	#define STR0031 "Valor recib."
	#define STR0032 "Detalles del recibo Nº  "
	#define STR0033 "Cliente : "
	#define STR0034 "Sucursal :"
	#define STR0035 "Recibo ya esta aplicado..."
	#define STR0036 "El cliente no existe"
	#define STR0037 "Fecha"
	#define STR0039 "Total recibido"
	#define STR0040 "Emision de recibo de cobro para "
	#define STR0041 "Valor"
	#define STR0042 "Tienda"
	#define STR0043 "Recibo Previo "
	#define STR0044 "Cobrado por recibo "
	#define STR0045 "El recibo ya esta aplicado..."
	#define STR0046 "El recibo "
	#define STR0047 " no puede anularse pues alguno de sus cheques fue depositado."
	#define STR0048 "El registro no puede anularse pues ya fue depositado."
	#define STR0049 "¡ Atencion !"
	#define STR0050 "Banco(s) de deposito no informado(s). Si usted"
	#define STR0051 "decide dejarlo(s) vacio(s), deberá hacer una"
	#define STR0052 "transferencia al banco para su posterior"
	#define STR0053 "cobro."
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
		#define STR0002 "Receipt"
		#define STR0003 "Customer"
		#define STR0004 "Bch."
		#define STR0005 "Gross Total"
		#define STR0006 "Withheld Tax"
		#define STR0007 "Net Total"
		#define STR0008 "Issued"
		#define STR0009 "Pre-Receipt"
		#define STR0010 "Search"
		#define STR0011 "View"
		#define STR0012 "Apply"
		#define STR0013 "Add"
		#define STR0014 "Edit"
		#define STR0015 "Cancel"
		#define STR0016 "Selecting records"
		#define STR0017 "Receipt date"
		#define STR0018 "Sorted by "
		#define STR0019 "Value Type"
		#define STR0020 "Series"
		#define STR0021 "Number"
		#define STR0022 "Installment"
		#define STR0023 "Type"
		#define STR0024 "Amount ($)"
		#define STR0025 "Issued"
		#define STR0026 "Collected Bill"
		#define STR0027 "Adv.Rec."
		#define STR0028 "Ganancias Withh."
		#define STR0029 "I.V.A. Withh."
		#define STR0030 "Ing.Brut. Withh."
		#define STR0031 "Rec.Value"
		#define STR0032 "Details of Receipt No. "
		#define STR0033 "Customer : "
		#define STR0034 "Branch   :"
		#define STR0035 "Receipt already applied..."
		#define STR0036 "This Customer does not exist"
		#define STR0037 "Date"
		#define STR0039 "Total Received"
		#define STR0040 "Issue Collection Receipt to "
		#define STR0041 "Value"
		#define STR0042 "Unit"
		#define STR0043 "Pre-Receipt "
		#define STR0044 "Collected by Receipt "
		#define STR0045 "This Receipt has been already applied..."
		#define STR0046 "The Receipt "
		#define STR0047 " cannot be cancelled since some checks related to it have been already cleared."
		#define STR0048 "The record cannot be cancelled since it have been already cleared."
		#define STR0049 "Attention !"
		#define STR0050 "Deposit Banks have been not reistered, si"
		#define STR0051 "want to leave it empty, you must provide"
		#define STR0052 "a transfer to the Bank for further"
		#define STR0053 "Collection."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0002 "Recibo"
		#define STR0003 "Cliente"
		#define STR0004 "Suc."
		#define STR0005 "Total Bruto"
		#define STR0006 "Imposto Retido"
		#define STR0007 "Total Neto"
		#define STR0008 "Emitida"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pré-recibo", "Pre Recibo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0011 "Visualizar"
		#define STR0012 "Aplicar"
		#define STR0013 "Incluir"
		#define STR0014 "Modificar"
		#define STR0015 "Cancelar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccionado registos", "Seleccionado registros" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data De Recibo", "Fecha de Recibo" )
		#define STR0018 "Ordenando por "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo De Valor", "Tipo de Valor" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quota", "Cuota" )
		#define STR0023 "Tipo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor (€)", "Valor ($)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emision" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Título Cobrado", "Titulo Cobrado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Rec.anticipado", "Rec.Anticipado" )
		#define STR0028 "Ret. Ganancias"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ret. I.v.a.", "Ret. I.V.A." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ret.ing.brut.", "Ret.Ing.Brut." )
		#define STR0031 "Valor Recib."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Detalhes do recibo nr  ", "Detalles del Recibo Nro  " )
		#define STR0033 "Cliente : "
		#define STR0034 "Sucursal :"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Recibo já está aplicado...", "Recibo ya esta aplicado..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O Cliente Não Existe", "El Cliente no Existe" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Data de nascimento", "Fecha" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total Recebido", "Total Recibido" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Emissão de recibo de cobro para ", "Emision de Recibo de Cobro para " )
		#define STR0041 "Valor"
		#define STR0042 "Loja"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Recibo provisório ", "Pre Recibo " )
		#define STR0044 "Cobrado por recibo "
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O recibo já está aplicado...", "El Recibo ya esta aplicado..." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "O recibo ", "El Recibo " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " não pode ser cancelado pois algum dos seus cheques foi depositado.", " no puede ser cancelado pues alguno de sus cheques fue depositado." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "O registo não pode ser cancelado porque já foi depositado.", "El registro no puede ser cancelado pues ya fue depositado." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atención !" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Banco/s de depósito não introduzido/s, se", "Banco/s de Depósito no ingresado/s, si" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Decidir deixá-lo/s vazio/s, deverá fazer uma", "decide dejarlo/s vacío/s, deberá hacer una" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Transferência bancária para sua posterior", "transferencia al Banco para su posterior" )
		#define STR0053 "Cobro."
	#endif
#endif
