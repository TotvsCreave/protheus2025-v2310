#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Conexion Contratos"
	#define STR0008 "Modelo de Datos de Conexion Contratos"
	#define STR0009 "Datos de Conexion Contratos"
	#define STR0010 "Datos de Contratos Vinculados"
	#define STR0011 "¡Este Cliente no pertenece al grupo informado!"
	#define STR0012 "Não é permitido informar um cliente diferente do informado no Código do Cliente!"
	#define STR0013 "Existe prefactura para esta Conexion de Contrato. ¿Desea borrar la prefactura para efectuar la modificacion?."
	#define STR0014 "¡No fue posible realizar las modificaciones!"
	#define STR0015 "El contrato '#1' pertenece a la conexión '#2'."
	#define STR0016 "¡Esta cuenta esta bloqueada o no registrada!"
	#define STR0017 "Porcentaje de division total de los contratos vinculados: "
	#define STR0018 "¿Confirma la operacion?"
	#define STR0019 "No es posible vincular este contrato en esta conexion pues los tipos de division de los contratos no so iguales. ¡Verifique!"
	#define STR0020 "La suma de los porcentajes de division de contratos de esta conexion sobrepasa 100%. ¡Verifique!"
	#define STR0021 "El cliente de pago seleccionado no pertenece al cliente del contrato"
	#define STR0022 "Datos de Casos Contrato"
	#define STR0023 "Los datos de Cliente/Tienda del contrato y de la conexion deben ser iguales "
	#define STR0024 "Error en la sugerencia de informaciones del contrato. ¡Verifique! "
	#define STR0025 "El grupo seleccionado no pertenece al grupo del contrato sugerido. ¡Verifique!"
	#define STR0026 "Cliente/Tienda seleccionado no pertenece al cliente/tienda del contrato sugerido. ¡Verifique!"
	#define STR0027 "El porcentaje de division total de los contratos vinculados debe sumar 100%. ¡Verifique!"
	#define STR0028 "Pagadores"
	#define STR0029 "La suma de los pagadores debe ser igual a 100%. "
	#define STR0030 "Banco: "
	#define STR0031 "Agencia: "
	#define STR0032 "Cuenta: "
	#define STR0033 "No existen pagadores para la conexion, ¿desea utilizar los pagadores del Contrato Sugerido?"
	#define STR0034 "Encaminamiento de Facturas"
	#define STR0035 "Es necesario rellenar el Titulo de Facturacion cuando no este discriminado en la factura"
	#define STR0036 "Atencion"
	#define STR0037 "Atencion: Las modificaciones hechas no se reflejaran en la(s) prefactura(s) pendiente: "
	#define STR0038 "Ok"
	#define STR0039 "El campo #1 no se completó. ¡Verifique!"
	#define STR0040 "¡Este grupo no pertenece al cliente informado!"
	#define STR0041 "Por favor, verifique el registro del cliente"
	#define STR0042 "Registro de cliente incompleto, verifique la cumplimentación de los datos complementarios por el módulo Jurídico"
	#define STR0043 "SISCOSERV"
	#define STR0044 "Esta unión de contratos tiene NBS registradas en los pagadores. Verifique si los contratos deben realmente formar parte de esta. ¿Confirma la operación?"
	#define STR0045 "El(Los) siguiente(s) contrato(s) tienen NBS registradas en sus pagadores y se están vinculando a esta Unión que no tiene tales vínculos. ¿Confirma la operación?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Contract Junction"
		#define STR0008 "Data Model of Contract Junction"
		#define STR0009 "Data of Contract Junction"
		#define STR0010 "Data of Associated Contracts"
		#define STR0011 "This Customer does not belong to the entered group!"
		#define STR0012 "You cannot enter a customer different from the one in the Header!"
		#define STR0013 "There is a pre-invoice for this Contract Junction. Delete the pre-invoice to edit?"
		#define STR0014 "Changes could not be executed!"
		#define STR0015 "Contract '#1' belongs to the connection '#2'."
		#define STR0016 "This account is blocked or not registered!"
		#define STR0017 "Percentage of total division of associated contracts: "
		#define STR0018 "Confirm operation?"
		#define STR0019 "This contract cannot be associated in this junction as the contract division types are not the same. Check it!"
		#define STR0020 "The sum of division percentage of contracts in this junction exceeds 100%. Check it!"
		#define STR0021 "The customer of the selected payment does not belong to the contract customer"
		#define STR0022 "Data of Contract Cases"
		#define STR0023 "The Customer/Store data must be the same in the contract and in the junction "
		#define STR0024 "Error in data suggestion of the contract. Check it! "
		#define STR0025 "The selected group does not belong to the suggested contract group. Check it!"
		#define STR0026 "Customer/Store does not belong to the suggested contract customer/store. Check it!"
		#define STR0027 "The percentage of total division of the associated contracts must sum 100%. Check it!"
		#define STR0028 "Payers"
		#define STR0029 "The sum of the payers must be equal to 100% "
		#define STR0030 "Bank: "
		#define STR0031 "Branch: "
		#define STR0032 "Account: "
		#define STR0033 "There is no payer for the Junction, use the payers of the Suggested Contract?"
		#define STR0034 "Invoice Forwarding"
		#define STR0035 "The Invoicing Bill must be filled when it is not discriminated in the invoice"
		#define STR0036 "Attention"
		#define STR0037 "Attention: the changes made will not reflect on the open pre-invoice(s): "
		#define STR0038 "Ok"
		#define STR0039 "The field #1 was not filled out. Check it out!"
		#define STR0040 "This Group does not belong to the entered customer!"
		#define STR0041 "Please, check customer registration"
		#define STR0042 "Customer register incomplete, check completion of complementary data by Legal module"
		#define STR0043 "SISCOSERV"
		#define STR0044 "This Junction of Contracts has NBSs registered in the payers. Check whether the contracts must be part of it. Confirm operation?"
		#define STR0045 "The contract(s) below have NBSs registered in their payers and are being bound to this Junction that does not have such bindings. Confirm operation?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Junção contratos", "Junção Contratos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de junção contratos", "Modelo de Dados de Junção Contratos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de junção contratos", "Dados de Junção Contratos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados de contratos vinculados", "Dados de Contratos Vinculados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este cliente não pertence ao grupo informado.", "Este Cliente não pertence ao grupo informado!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não é permitido informar um cliente diferente do informado no cabeçalho.", "Não é permitido informar um cliente diferente do informado no Cabeçalho!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Existe pré-factura para esta junção de contrato. Deseja apagar a pré-factura para efectuar a alteração?.", "Existe pré-fatura para esta Junção de Contrato. Deseja apagar a pré-fatura para efetuar a alteração?." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar as alterações.", "Não foi possível realizar as alterações!" )
		#define STR0015 "O contrato '#1' pertence à junção '#2'."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Esta conta está bloqueada ou não registada.", "Esta conta está bloqueada ou não cadastrada!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Percentagem de divisão total dos contratos vinculados: ", "Percentual de divisão total dos contratos vinculados: " )
		#define STR0018 "Confirma a operação?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não é possível vincular este contrato nesta junção pois os tipos de divisão dos contratos não são iguais. Verifique.", "Não é possível vincular este contrato nesta junção pois os tipos de divisão dos contratos não são iguais. Verifique!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A soma das percentagens de divisão dos contratos desta junção ultrapassa 100%. Verifique.", "A soma dos percentuais de divisão dos contratos desta junção ultrapassa 100%. Verifique!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O cliente de pagamento seleccionado não pertence ao cliente do contrato", "O cliente de pagamento selecionado não pertence ao cliente do contrato" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dados de casos contrato", "Dados de Casos Contrato" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Os dados de cliente/loja do contrato e da junção devem ser iguais ", "Os dados de Cliente/Loja do contrato e da junção devem ser iguais " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro na sugestão de informações do contrato. Verifique. ", "Erro na sugestão de informações do contrato. Verifique! " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O grupo seleccionado não pertence ao grupo do contrato sugerido. Verifique.", "O grupo selecionado não pertence ao grupo do contrato sugerido. Verifique!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cliente/Loja seleccionado não pertence ao cliente/loja do contrato sugerido. Verifique.", "Cliente/Loja selecionado não pertence ao cliente/loja do contrato sugerido. Verifique!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A percentagem de divisão total dos contratos vinculados deve somar 100%. Verifique.", "O percentual de divisão total dos contratos vinculados deve somar 100%. Verifique!" + CRLF + "Percentual já vinculado: " )
		#define STR0028 "Pagadores"
		#define STR0029 "A soma dos pagadores deve ser igual a 100%. " + CRLF + "Valor atual: "
		#define STR0030 "Banco: "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Balcão: ", "Agência: " )
		#define STR0032 "Conta: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não existem pagadores para a Junção. Deseja utilizar os pagadores do contrato sugerido?", "Não existe pagadores para a Junção, deseja utilizar os pagadores do Contrato Sugerido?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Encaminhamento de factura", "Encaminhamento de fatura" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "É necessário preencher o Título de Facturação quando não estiver discriminado na factura", "É necessário preencher o Título de Faturamento quando este não discriminado na fatura" )
		#define STR0036 "Atenção"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Atenção: as alterações feitas não refletirão na(s) pré-factura(s) em aberto: ", "Atenção: as alterações feitas não refletirão na(s) pré-fatura(s) em aberto: " )
		#define STR0038 "Ok"
		#define STR0039 "O campo #1 não foi preenchido. Verifique!"
		#define STR0040 "Este Grupo não pertence ao cliente informado!"
		#define STR0041 "Favor, verificar o cadastro do cliente"
		#define STR0042 "Cadastro de cliente incompleto, verificar preenchimento dos dados complementares pelo módulo Jurídico"
		#define STR0043 "SISCOSERV"
		#define STR0044 "Esta Junção de Contratos possui NBSs cadastradas nos pagadores. Verifique se os contratos devem mesmo fazer parte dela. Confirma a operação?"
		#define STR0045 "O(s) contrato(s) abaixo possuem NBSs cadastradas nos seus pagadores e estão vinculados a esta Junção que não possui tais vínculos. Confirma a operação?"
	#endif
#endif
