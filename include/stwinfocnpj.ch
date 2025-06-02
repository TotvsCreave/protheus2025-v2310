#ifdef SPANISH
	#define STR0001 "INFORME EL RFC /CNPJ PARA IMPRESION"
	#define STR0002 "RFC/CUIT"
	#define STR0003 "Cliente"
	#define STR0004 "Direccion"
	#define STR0005 "¿Imprime datos en comprobante fiscal?"
	#define STR0006 "¡RFC/CUIT invalido!"
	#define STR0007 "Nombre/Direccion no informada"
	#define STR0008 "¿Desea informar el RCPF/RCPJ para impresión del Comprobante de venta?"
	#define STR0009 "Nombre del Cliente"
	#define STR0010 "Confirmar"
	#define STR0011 "Anular"
	#define STR0012 "No se puede informar el RCPF, pues el comprobante fiscal ya se abrió."
	#define STR0013 "Según legislación o de acuerdo con la configuración en el parámetro MV_LJVLCID es obligatorio informar el documento del cliente (RCPF/RCPJ)"
	#define STR0014 "Informe RCPF"
	#define STR0015 "NO informe RCPF"
#else
	#ifdef ENGLISH
		#define STR0001 "INDICATE CPF / CNPJ FOR PRINT"
		#define STR0002 "CPF/CNPJ"
		#define STR0003 "Customer"
		#define STR0004 "Address"
		#define STR0005 "Print data in receipt?"
		#define STR0006 "CPF/CNPJ not valid!"
		#define STR0007 "Name/Address not provided"
		#define STR0008 "Do you want to enter CPF/CNPJ for printing sales receipt?"
		#define STR0009 "Customer's Name"
		#define STR0010 "Confirm"
		#define STR0011 "Cancel"
		#define STR0012 "Cannot enter CPF, because the tax receipt is already open."
		#define STR0013 "According to legislation or parameter MV_LJVLCID configuration, it is mandatory to enter customer document (CPF/CNPJ)"
		#define STR0014 "Enter CPF"
		#define STR0015 "Do not enter CPF"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "INFORME O NO. CONTRIB. PARA IMPRESSÃO", "INFORME O CPF / CNPJ PARA IMPRESSÃO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "NO. CONTRIB.", "CPF/CNPJ" )
		#define STR0003 "Cliente"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Imprime dados no cupão fiscal?", "Imprime dados no cupom fiscal?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No.Contrib. inválido.", "CPF/CNPJ inválido!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome/Morada não informado", "Nome/Endereço não informado" )
		#define STR0008 "Deseja informar o CPF/CNPJ para impressão do Comprovante de Venda?"
		#define STR0009 "Nome do Cliente"
		#define STR0010 "Confirmar"
		#define STR0011 "Cancelar"
		#define STR0012 "Não é possível informar o CPF, pois o cupom fiscal já foi aberto."
		#define STR0013 "Segundo legislação ou conforme configuração no parâmetro MV_LJVLCID é obrigatório informar documento do cliente (CPF/CNPJ)"
		#define STR0014 "Informar CPF"
		#define STR0015 "NÃO informar CPF"
	#endif
#endif
