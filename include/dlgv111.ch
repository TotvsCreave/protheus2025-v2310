#ifdef SPANISH
	#define STR0001 "Control de ubicacion"
	#define STR0002 "Direccion"
	#define STR0003 "Inf.Producto"
	#define STR0004 "Va a la Direccion"
	#define STR0005 "¿Desea finalizar el Control de Ubicacion?"
	#define STR0006 "Si"
	#define STR0007 "No"
	#define STR0008 "Confirme"
	#define STR0009 "Seleccione el Unitizador"
	#define STR0010 "Unitizador"
	#define STR0011 "Lleve a la Direccion"
	#define STR0012 "El Control de ubicacion No se realizo"
	#define STR0013 "El Producto "
	#define STR0014 " no esta registrado en los DATOS ADICIONALES DEL PRODUCTO"
	#define STR0015 "Seleccione el Producto"
	#define STR0016 "Lote"
	#define STR0017 "Cantidad"
	#define STR0018 "Sobrepaso el total"
	#define STR0019 "Cant."
	#define STR0020 "Unidad p/"
	#define STR0021 "¿Seleccionar otra tarea?"
	#define STR0022 "Deje el Producto"
	#define STR0023 "MOVIMIENTO VERTICAL"
	#define STR0024 "¿Informa direccion destino?"
	#define STR0025 "Nueva Direccion"
	#define STR0026 "¿Sustituye la Direccion?"
	#define STR0027 "Informe el Sublote"
	#define STR0028 "Sublote"
	#define STR0029 "Para modificar la"
	#define STR0030 "direccion, presione"
	#define STR0031 "CTRL+J en el campo"
	#define STR0032 "de confirmacion de la"
	#define STR0033 "direccion destino!"
	#define STR0034 "Modifica Direccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Addressing"
		#define STR0002 "Address"
		#define STR0003 "Product Info"
		#define STR0004 "Go to the address"
		#define STR0005 "Do you want to close the Addressing?"
		#define STR0006 "Yes"
		#define STR0007 "No"
		#define STR0008 "Confirm!"
		#define STR0009 "Take the Unitizer"
		#define STR0010 "Unitizer"
		#define STR0011 "Take to the address"
		#define STR0012 "The Addressing was NOT generated!"
		#define STR0013 "Product "
		#define STR0014 " is not registered in PRODUCTS ADDITIONAL DATA"
		#define STR0015 "Take the Product"
		#define STR0016 "Lot"
		#define STR0017 "Amount"
		#define STR0018 "Total was exceeded!"
		#define STR0019 "Qty."
		#define STR0020 "Unit for"
		#define STR0021 "Select other task?"
		#define STR0022 "Leave the Product"
		#define STR0023 "VERTICAL MOVEMENT"
		#define STR0024 "Does it inform target address?"
		#define STR0025 "New Address"
		#define STR0026 "Replace Address?"
		#define STR0027 "Enter the Sub Lot"
		#define STR0028 "Sub Lot"
		#define STR0029 "To change the"
		#define STR0030 "address, press"
		#define STR0031 "CTRL+J in the field"
		#define STR0032 "of confirmation of"
		#define STR0033 "destination address!"
		#define STR0034 "Change Address"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de localização", "Enderecamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Localização", "Endereco" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inf.Artigo", "Inf.Produto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vá p/a localização", "Va p/o Endereco" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja encerrar o Controlo de localização?", "Deseja encerrar o Enderecamento?" )
		#define STR0006 "Sim"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirme.", "Confirme!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione o unitizador", "Pegue o Unitizador" )
		#define STR0010 "Unitizador"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Leve p/a localização", "Leve p/o Endereco" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Controlo de localização NÃO foi efectuado.", "O Enderecamento NAO foi efetuado!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O artigo ", "O Produto " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " não está registado nos DADOS ADICIONAIS DO ARTIGO", " nao esta cadastrado nos DADOS ADICIONAIS DO PRODUTO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione o artigo", "Pegue o Produto" )
		#define STR0016 "Lote"
		#define STR0017 "Quantidade"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total excedido.", "Ultrapassou o total !" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0020 "Unidade p/"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleccionar outra tarefa?", "Selecionar outra tarefa?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deixe o artigo", "Deixe o Produto" )
		#define STR0023 "MOVIMENTO VERTICAL"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informa localização destino?", "Informa endereço destino?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nova localização", "Novo Endereço" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Substitui a localização?", "Substitui o Endereço?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Informe o sublote", "Informe o Sub-Lote" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sublote", "Sub-Lote" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Para alterar a", "Para alterar o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "localização, pressione", "endereco pressione" )
		#define STR0031 "CTRL+J no campo"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "de confirmação da", "de confirmacao do" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "localização destino.", "endereco destino!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Altera localização", "Altera Endereco" )
	#endif
#endif
