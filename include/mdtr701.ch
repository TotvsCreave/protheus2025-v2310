#ifdef SPANISH
	#define STR0001 "¿Cliente?"
	#define STR0002 "Informe el cliente."
	#define STR0003 "¿Tienda?"
	#define STR0004 "Informe la Tienda."
	#define STR0005 "¿Matricula?"
	#define STR0006 "Informe la matricula del empleado."
	#define STR0007 "¿Impresion?"
	#define STR0008 "Informe el tipo de impresion."
	#define STR0009 "¿Archivo Salida?"
	#define STR0010 "Informe el nombre del archivo de salida."
	#define STR0011 "Alterne al programa Ms-Word para visualizar el documento o haga clic en cerrar."
	#define STR0012 "ATENCION"
	#define STR0013 "El arquivo PPP.DOT no se encontro en el servidor."
	#define STR0014 "Verificar parametro 'MV_DIRACA'."
	#define STR0015 "No existen datos para imprimir."
	#define STR0016 "¿Imprimir comprobante?"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "¿Desea imprimir el comprobante de entrega del PPP?"
	#define STR0020 "Impresora"
	#define STR0021 "Archivo"
	#define STR0022 "Termino de Responsabilidad: "
	#define STR0023 "Informe si el comprobante debe tener un termino de responsabilidad"
	#define STR0024 "El archivo comprobante_PPP.DOT no se encontro en el servidor."
#else
	#ifdef ENGLISH
		#define STR0001 "Customer?"
		#define STR0002 "Enter customer."
		#define STR0003 "Unit?"
		#define STR0004 "Enter unit."
		#define STR0005 "Registration?"
		#define STR0006 "Enter employee registration."
		#define STR0007 "Print?"
		#define STR0008 "Enter print type."
		#define STR0009 "Output File?"
		#define STR0010 "Enter output file name."
		#define STR0011 "Change to MS-Word program to view the document or click the button to close."
		#define STR0012 "ATTENTION"
		#define STR0013 "PPP.DOT file was not found in the server."
		#define STR0014 "Check parameter 'MV_DIRACA'."
		#define STR0015 "No data to print."
		#define STR0016 "Print receipt?"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "Do you want to print the proof of delivery of PPP?"
		#define STR0020 "Printer"
		#define STR0021 "File"
		#define STR0022 "Disclaimer: "
		#define STR0023 "Indicate whether the receipt must have a disclaimer"
		#define STR0024 "_PPP.DOT receipt file was not found in the server."
	#else
		#define STR0001 "Cliente ?"
		#define STR0002 "Informe o cliente."
		#define STR0003 "Loja ?"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informe a loja.", "Informe a Loja." )
		#define STR0005 "Matrícula ?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informe a matrícula do colaborador.", "Informe a matrícula do funcionário." )
		#define STR0007 "Impressão ?"
		#define STR0008 "Informe o tipo de impressão."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiro saída ?", "Arquivo Saída ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe o nome do ficheiro de saída.", "Informe o nome do arquivo de saída." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alterne para o programa do Ms-Word para visualizar o documento, ou clique no botão para fechar.", "Alterne para o programa do Ms-Word para visualizar o documento ou clique no botao para fechar." )
		#define STR0012 "ATENÇÃO"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O ficheiro PPP.DOT não foi encontrado no servidor.", "O arquivo PPP.DOT não foi encontrado no servidor." )
		#define STR0014 "Verificar parâmetro 'MV_DIRACA'."
		#define STR0015 "Não existem dados para imprimr."
		#define STR0016 "Imprimir comprovante?"
		#define STR0017 "Sim"
		#define STR0018 "Não"
		#define STR0019 "Deseja imprimir o comprovante de entrega do PPP?"
		#define STR0020 "Impressora"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Termo de responsabilidade: ", "Termo de Responsabilidade: " )
		#define STR0023 "Informe se o comprovante deve ter um termo de responsabilidade"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O ficheiro comprovante_PPP.DOT não foi encontrado no servidor.", "O arquivo comprovante_PPP.DOT não foi encontrado no servidor." )
	#endif
#endif
