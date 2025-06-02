#ifdef SPANISH
	#define STR0001 "¡Informe el Codigo del Cliente!"
	#define STR0002 "Verifica Cliente"
	#define STR0003 "¡Informe la Tienda del Cliente!"
	#define STR0004 "¡Seleccione el Tipo de Cliente!"
	#define STR0005 "¡Informe la Razon Social del Cliente!"
	#define STR0006 "¡Informe el Nombre Fantasia del Cliente!"
	#define STR0007 "¡Informe la Direccion del Cliente!"
	#define STR0008 "¡Informe el Barrio del Cliente!"
	#define STR0009 "¡Informe el CP del Cliente!"
	#define STR0010 "¡Informe la Ciudad de la Direccion del Cliente!"
	#define STR0011 "¡Informe la Provincia de la Direccion del Cliente!"
	#define STR0012 "¡Informe el Telefono del Cliente!"
	#define STR0013 "¡Informe el CGC del Cliente!"
	#define STR0014 "CPF"
	#define STR0015 "CGC"
	#define STR0016 " ¡Invalido!"
	#define STR0017 "¿Desea Borrar el Cliente Seleccionado?"
	#define STR0018 "Anular"
	#define STR0019 "¡No es posible borrar, existen pedidos para este Cliente!"
	#define STR0020 "Aviso"
	#define STR0021 "¡No es posible borrar, existen nuevos contactos para este Cliente!"
	#define STR0022 "¡Cliente Borrado con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter Customer Code!"
		#define STR0002 "Verify Customer"
		#define STR0003 "Enter Customer Unit"
		#define STR0004 "Select Customer Type!"
		#define STR0005 "Select Customer Company Name!"
		#define STR0006 "Enter Customer Trade Name!"
		#define STR0007 "Enter Customer Address"
		#define STR0008 "Enter Customer District"
		#define STR0009 "Enter Customer ZIP code"
		#define STR0010 "Enter Customer Address City"
		#define STR0011 "Type customers address state "
		#define STR0012 "Enter Customer Telephone"
		#define STR0013 "Enter customer CGC!      "
		#define STR0014 "CPF"
		#define STR0015 "CGC"
		#define STR0016 " Invalid!"
		#define STR0017 "Will you delete the customer selected?"
		#define STR0018 "Cancel  "
		#define STR0019 "Cannot be deleted because there are orders for this Customer"
		#define STR0020 "Warning"
		#define STR0021 "Cannot be deleted, there are new contacts for this Customer"
		#define STR0022 "Customer deleted successfully!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escreva o código  do cliente!", "Escreva o Código do Cliente!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verificar Cliente", "Verifica Cliente" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escreva A Loja Do Cliente!", "Escreva a Loja do Cliente!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Escolha O Tipo Do Cliente!", "Escolha o Tipo do Cliente!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Escreva a razao social do cliente!", "Escreva a Razão Social do Cliente!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Escreva O Nome Fantasia Do Cliente!", "Escreva o Nome Fantasia do Cliente!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Escreva a morada do cliente!", "Escreva o Endereço do Cliente!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Escreva A Freguesia Do Cliente!", "Escreva o Bairro do Cliente!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Escreva O Cep Do Cliente!", "Escreva o Cep do Cliente!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Escreva a cidade da morada do cliente!", "Escreva a Cidade do Endereço do Cliente!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Escreva o uf da morada do cliente!", "Escreva o UF do Endereço do Cliente!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Escreva O Telefone Do Cliente!", "Escreva o Telefone do Cliente!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Escreva O Cgc Do Cliente!", "Escreva o CGC do Cliente!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cgc", "CGC" )
		#define STR0016 " Inválido!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Voce deseja excluir o cliente selecionado?", "Você deseja Excluir o Cliente Selecionado?" )
		#define STR0018 "Cancelar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não Será Possível Excluir, Existem Pedidos Para Este Cliente!", "Não será possível excluir, existem pedidos para este Cliente!" )
		#define STR0020 "Aviso"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não Será Possível Excluir, Existem Novos Contactos Para Este Cliente!", "Não será possível excluir, existem novos contatos para este Cliente!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cliente Excluído Com Sucesso!", "Cliente Excluído com Sucesso!" )
	#endif
#endif
