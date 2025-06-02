#ifdef SPANISH
	#define STR0001 "Seleccionando Información"
	#define STR0002 "Atencion"
	#define STR0003 "OK"
	#define STR0004 "Ingresa el código de banco"
	#define STR0005 "Ingresa el código de sucursal"
	#define STR0006 "Ingresa el número de cuenta"
	#define STR0007 "Ingresa el código de proveedor final"
	#define STR0008 "Ingresa el código de tienda final"
	#define STR0009 "Ingresa la fecha final"
	#define STR0010 "Ingresa orden de pago final"
	#define STR0011 "Ingresa la ruta donde se guardará el archivo"
	#define STR0012 "El directorio seleccionado no existe"
	#define STR0013 "Ingresa el nombre del archivo"
	#define STR0014 "No fue posible abrir el archivo "
	#define STR0015 "No existen órdenes de pago dentro de los rangos seleccionados"
	#define STR0016 "Procesando..."
	#define STR0017 "Error al crear archivo"
	#define STR0018 "Archivo Generado"
	#define STR0019 "Archivo "
	#define STR0020 ".txt generado en la ruta "
	#define STR0021 "No hay Ordenes de Pago Seleccionadas"
	#define STR0022 "Para usar esta opcion debe haber datos en la lista"
	#define STR0023 "Espere"
	#define STR0024 "Orden de Pago"
	#define STR0025 "Proveedor"
	#define STR0026 "Tienda"
	#define STR0027 "Descripcion"
	#define STR0028 "Ordena los datos"
	#define STR0029 "Ordena"
	#define STR0030 "Generacion de Archivos de Transferencia Bancaria. Banco: "
	#define STR0031 "Enviar"
	#define STR0032 "Marca todo - <F4>"
	#define STR0033 "Desmarca todo - <F5>"
	#define STR0034 "Inv. seleccion - <F6>"
	#define STR0035 "Buscar"
	#define STR0036 "No encontado!"
	#define STR0037 "Item"
	#define STR0038 "Columna"
	#define STR0039 "Campos"
	#define STR0040 "Descendente"
	#define STR0041 "Ascendente"
	#define STR0042 "Ordenar OP"
	#define STR0043 "Enviados"
	#define STR0044 "Sin Enviar"
	#define STR0045 "Leyenda"
	#define STR0046 "Función disponible únicamente para México."
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Information"
		#define STR0002 "Attention"
		#define STR0003 "OK"
		#define STR0004 "Enter bank code"
		#define STR0005 "Enter branch code"
		#define STR0006 "Enter account number"
		#define STR0007 "Enter final supplier code"
		#define STR0008 "Enter final store code"
		#define STR0009 "Enter final date"
		#define STR0010 "Enter final payment order"
		#define STR0011 "Enter path to save file"
		#define STR0012 "Selected directory does not exist"
		#define STR0013 "Indicate the file name"
		#define STR0014 "File could not be opened"
		#define STR0015 "No payment orders exist withing the ranges selected"
		#define STR0016 "Processing..."
		#define STR0017 "Error creating file"
		#define STR0018 "File Generated"
		#define STR0019 "File"
		#define STR0020 ".txt generated in path"
		#define STR0021 "The Payment Orders selected do not exist"
		#define STR0022 "To use this option, list must contain data"
		#define STR0023 "Wait"
		#define STR0024 "Payment Order"
		#define STR0025 "Supplier"
		#define STR0026 "Store"
		#define STR0027 "Description"
		#define STR0028 "Order data"
		#define STR0029 "Order it"
		#define STR0030 "Bank Transfer File Creation. Bank: "
		#define STR0031 "Send"
		#define STR0032 "Select all - <F4>"
		#define STR0033 "Clear all - <F5>"
		#define STR0034 "Invert Selection - <F6>"
		#define STR0035 "Search"
		#define STR0036 "Not found!"
		#define STR0037 "Item"
		#define STR0038 "Column"
		#define STR0039 "Fields"
		#define STR0040 "Descending"
		#define STR0041 "Ascending"
		#define STR0042 "Order PO"
		#define STR0043 "Sent"
		#define STR0044 "Not Sent"
		#define STR0045 "Caption"
		#define STR0046 "Function available only for Mexico."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccionando Información", "Selecionando Informação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atencion", "Atenção" )
		#define STR0003 "OK"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ingresa el código de banco", "Digite o código do banco" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ingresa el código de sucursal", "Digite o código da filial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ingresa el número de cuenta", "Digite o número da conta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ingresa el código de proveedor final", "Digite o código do fornecedor final" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ingresa el código de tienda final", "Digite o código da loja final" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ingresa la fecha final", "Digite a data final" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ingresa orden de pago final", "Digite a ordem de pagamento final" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ingresa la ruta donde se guardará el archivo", "Digite o caminho onde será salvo o arquivo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "El directorio seleccionado no existe", "O diretório selecionado não existe" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ingresa el nombre del archivo", "Digite o nome do arquivo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No fue posible abrir el archivo ", "Não foi possível abrir o arquivo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "No existen órdenes de pago dentro de los rangos seleccionados", "Não existem ordens de pagamento dentro das faixas selecionadas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Procesando...", "Processando..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Error al crear archivo", "Erro ao criar arquivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Archivo Generado", "Arquivo Gerado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Archivo ", "Arquivo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", ".txt generado en la ruta ", ".txt gerado no caminho" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "No hay Ordenes de Pago Seleccionadas", "Não existem Ordens de Pagamento selecionadas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para usar esta opcion debe haber datos en la lista", "Para utilizar esta opção deve ter dados na lista" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Espere", "Aguarde" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Orden de Pago", "Ordem de Pagamento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Proveedor", "Fornecedor" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tienda", "Loja" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descripcion", "Descrição" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ordena los datos", "Ordene os dados" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ordena", "Ordene" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Generacion de Archivos de Transferencia Bancaria. Banco: ", "Geração de Arquivos de Transferência Bancária. Banco: " )
		#define STR0031 "Enviar"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Marca todo - <F4>", "Marcar tudo - <F4>" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Desmarca todo - <F5>", "Desmarcar tudo - <F5>" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Inv. seleccion - <F6>", "Inv. seleção - <F6>" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Buscar", "Procurar" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "No encontado!", "Não encontrado!" )
		#define STR0037 "Item"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Columna", "Coluna" )
		#define STR0039 "Campos"
		#define STR0040 "Descendente"
		#define STR0041 "Ascendente"
		#define STR0042 "Ordenar OP"
		#define STR0043 "Enviados"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Sin Enviar", "Sem Enviar" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Leyenda", "Legenda" )
		#define STR0046 "Função disponível apenas para o Mexico."
	#endif
#endif
