#ifdef SPANISH
	#define STR0001 "Operación de documentos fiscales"
	#define STR0002 "Visualizar"
	#define STR0003 "Anular Doc."
	#define STR0004 "¿Confirma la anulacion de los documentos fiscales ?"
	#define STR0005 "Espere"
	#define STR0006 "Anulando Doc. Fiscal..."
	#define STR0007 "Documento Fiscal "
	#define STR0008 " no encontrado para anulacion."
	#define STR0009 "Ver Doc. Fiscal"
	#define STR0010 "Documento Fiscal no encontrado."
	#define STR0011 "Verifique si la configuracion de sucursal de la oficina esta correcta o si el documento fiscal se borro a traves de los Libros Fiscales."
	#define STR0012 "Clave busqueda utilizada:"
	#define STR0013 "Sucursal (NS7_CFILIA) - "
	#define STR0014 "Sucursal (F2_FILIAL) - "
	#define STR0015 "No. Doc. (F2_DOC) - "
	#define STR0016 "Serie Doc. (F2_SERIE) - "
	#define STR0017 "Cod. Cliente (F2_CLIENTE) - "
	#define STR0018 "Tienda Cliente (F2_LOJA) - "
	#define STR0019 "Seleccione una opcion"
	#define STR0020 "Eliminar vinculos"
	#define STR0021 "Preguntar antes de eliminar"
	#define STR0022 "No eliminar"
	#define STR0023 "Anulacion de Documentos Fiscales"
	#define STR0024 "Si"
	#define STR0025 "No"
	#define STR0026 "Seleccione una accion"
	#define STR0027 "Al encontrar referencias incorrectas a Documentos Fiscales:"
	#define STR0028 "Eliminara los vinculos de todas las facturas marcadas (excepto si el Documento Fiscal existe y no sea posible efectuar la anulacion)"
	#define STR0029 "Al encontrar un vinculo incorrecto, se presentara una pantalla con la clave de busqueda del Documento Fiscal y la opcion de eliminar el vinculo sera individual por Factura"
	#define STR0030 "No efectuara modificaciones en las Facturas cuyos vinculos estan incorrectos, un resumen se presentara al final del procesamiento."
	#define STR0031 "¿Desea eliminar de la Factura esta referencia incorrecta al Documento Fiscal?"
	#define STR0032 "Resultado de la rutina de Anulacion de Documentos Fiscales"
	#define STR0033 "Los siguientes vinculos estaban incorrectos y fueron eliminados:"
	#define STR0034 "Las siguientes Facturas poseen vinculos incorrectos con los Documentos Fiscales:"
	#define STR0035 "Oficina: "
	#define STR0036 "Factura:     "
	#define STR0037 "Clave para el Documento Fiscal"
	#define STR0038 "Sucursal:       "
	#define STR0039 "No. Doc.:     "
	#define STR0040 "Serie Doc.:   "
	#define STR0041 "Cod. Cliente: "
	#define STR0042 "Tienda Cliente: "
	#define STR0043 "Seleccione al menos una Factura para anulacion del Doc. Fiscal"
	#define STR0044 "Espere... Marcando Registros"
	#define STR0045 "Marcar Todos"
#else
	#ifdef ENGLISH
		#define STR0001 "Tax document operation"
		#define STR0002 "View"
		#define STR0003 "Cancel Doc."
		#define STR0004 "Do you confirm the cancellation of tax documents?"
		#define STR0005 "Wait"
		#define STR0006 "Canceling Tax Doc..."
		#define STR0007 "Tax Document "
		#define STR0008 " not found for cancellation."
		#define STR0009 "See Tax Doc."
		#define STR0010 "Tax Document not found."
		#define STR0011 "Check if the configuration of firm branch is right or if the tax document has been deleted through Tax Records."
		#define STR0012 "Search key used:"
		#define STR0013 "Branch (NS7_CFILIA) - "
		#define STR0014 "Branch (F2_FILIAL) - "
		#define STR0015 "Doc. No. (F2_DOC) - "
		#define STR0016 "Doc. Series (F2_SERIE) - "
		#define STR0017 "Client Code (F2_CLIENTE) - "
		#define STR0018 "Client Store (F2_LOJA) - "
		#define STR0019 "Select an option"
		#define STR0020 "Remove associations"
		#define STR0021 "Ask before removing"
		#define STR0022 "Do not remove"
		#define STR0023 "Cancellation of Tax Documents"
		#define STR0024 "Yes"
		#define STR0025 "No"
		#define STR0026 "Select an action"
		#define STR0027 "When wrong references to Tax Documents are found:"
		#define STR0028 "Removes the associations of all invoices selected (except if the Tax Document exists and cancellation is not possible)"
		#define STR0029 "When a wrong association is found, a screen is displayed with the Tax Document search key and the option to remove the association is individual per Invoice"
		#define STR0030 "Invoices whose associations are wrong are not changed. A summary is displayed at the end of the processing."
		#define STR0031 "Do you want to remove this wrong reference to the Tax Document from the invoice?"
		#define STR0032 "Result of the Tax Document Cancellation routine"
		#define STR0033 "The following associations were wrong and were removed:"
		#define STR0034 "The following invoices have wrong associations with Tax Documents:"
		#define STR0035 "Firm: "
		#define STR0036 "Invoice:     "
		#define STR0037 "Key for Tax Document"
		#define STR0038 "Branch:       "
		#define STR0039 "Doc. No.:     "
		#define STR0040 "Doc. Series:   "
		#define STR0041 "Client Code: "
		#define STR0042 "Client Store: "
		#define STR0043 "Select at least an invoice to cancel the tax document"
		#define STR0044 "Wait... Selecting Records"
		#define STR0045 "Select All"
	#else
		#define STR0001 "Operação de Documentos Fiscais"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cancelar doc.", "Cancelar Doc." )
		#define STR0004 "Confirma o cancelamento dos documentos fiscais?"
		#define STR0005 "Aguarde"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A cancelar doc. fiscal...", "Cancelando Doc. Fiscal..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Documento fiscal ", "Documento Fiscal " )
		#define STR0008 " não encontrado para cancelamento."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ver doc. fiscal", "Ver Doc. Fiscal" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Documento fiscal não encontrado.", "Documento Fiscal não encontrado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Verifique se a configuração de filial do escritório está correcta ou se o documento fiscal foi excluído através dos Livros Fiscais.", "Verifique se a configuração de filial do escritório está correta, ou se o documento fiscal foi excluído através dos Livros Fiscais." )
		#define STR0012 "Chave de pesquisa utilizada:"
		#define STR0013 "Filial (NS7_CFILIA) - "
		#define STR0014 "Filial (F2_FILIAL) - "
		#define STR0015 "No. Doc. (F2_DOC) - "
		#define STR0016 "Série Doc. (F2_SERIE) - "
		#define STR0017 "Cód. Cliente (F2_CLIENTE) - "
		#define STR0018 "Loja Cliente (F2_LOJA) - "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione uma opção", "Selecione uma opção" )
		#define STR0020 "Remover vínculos"
		#define STR0021 "Perguntar antes de remover"
		#define STR0022 "Não remover"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelamento de documentos fiscais", "Cancelamento de Documentos Fiscais" )
		#define STR0024 "Sim"
		#define STR0025 "Não"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Seleccione uma acção", "Selecione uma ação" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ao encontrar referências incorrectas a Documentos fiscais:", "Ao encontrar referências incorretas a Documentos Fiscais:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Removerá os vínculos de todas as facturas marcadas (exceto se o Documento fiscal existir e não for possível efectuar o cancelamento)", "Removerá os vículos de todas as faturas marcadas (exceto se o Documento Fiscal existir e não seja possível efetuar o cancelamento)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ao encontrar um vínculo incorrecto, será apresentada um ecrã com a chave de busca do Documento fiscal e a opção de remover o vínculo será individual por factura", "Ao encontrar um vínculo incorreto, será apresentada uma tela com a chave de busca do Documento Fiscal e a opção de remover o vínculo será individual por Fatura" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não efectuará alterações nas facturas cujos vínculos estão incorrectos. Um resumo será apresentado ao final do processamento.", "Não efetuará alterações nas Faturas cujos vínculos estão incorretos, um resumo será apresentado ao final do processamento." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Deseja remover da factura esta referência incorrecta ao Documento fiscal?", "Deseja remover da Fatura esta referência incorreta ao Documento Fiscal?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Resultado do procedimento de cancelamento de documentos fiscais", "Resultado da rotina de Cancelamento de Documentos Fiscais" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Os seguintes vínculos estavam incorrectos e foram removidos:", "Os seguintes vínculos estavam incorretos e foram removidos:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "As seguintes faturas possuem vínculos incorrectos com os Documentos fiscais:", "As seguintes Faturas possuem vínculos incorretos com os Documentos Fiscais:" )
		#define STR0035 "Escritório: "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Factura:     ", "Fatura:     " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Chave para o Documento fiscal", "Chave para o Documento Fiscal" )
		#define STR0038 "Filial:       "
		#define STR0039 "No. Doc.:     "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Série doc.:   ", "Série Doc.:   " )
		#define STR0041 "Cód. Cliente: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Loja cliente: ", "Loja Cliente: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Seleccione pelos menos uma factura para cancelamento do Doc. fiscal", "Selecione pelos menos uma Fatura para cancelamento do Doc. Fiscal" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Aguarde... A marcar registos", "Aguarde... Marcando Registros" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Marcar todos", "Marcar Todos" )
	#endif
#endif
