#ifdef SPANISH
	#define STR0001 "Informe de presentación de exámenes por proveedor, mostrando "
	#define STR0002 "valor y la fecha de validez del precio de cada examen."
	#define STR0003 " Proveedor/Examen"
	#define STR0004 " Examen/Proveedor "
	#define STR0005 "A Rayas"
	#define STR0006 "Administración"
	#define STR0007 "Proveedores de exámenes"
	#define STR0008 "Proveedor           Nombre del Proveedor"
	#define STR0009 "      Examen      Nombre del Examen                            Precio Fech. Inic."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Proveedor"
	#define STR0012 "Nombre del Proveedor"
	#define STR0013 "Exámenes"
	#define STR0014 "Examen"
	#define STR0015 "Nombre del Examen"
	#define STR0016 "Precio"
	#define STR0017 "Fch. Inicial"
#else
	#ifdef ENGLISH
		#define STR0001 "Presentation report of exams per supplier showing the"
		#define STR0002 "value and the valid date of each exam price."
		#define STR0003 " Supplier/Exam"
		#define STR0004 " Exam/Supplier"
		#define STR0005 "Z. Form"
		#define STR0006 "Management"
		#define STR0007 "Exams Supplier"
		#define STR0008 "Supplier          Supplier Name"
		#define STR0009 "      Exam       Name of Exam                                Price Start Dt."
		#define STR0010 "CANCELED BY OPERATOR"
		#define STR0011 "Supplier"
		#define STR0012 "Name of Supplier"
		#define STR0013 "Exams"
		#define STR0014 "Exam"
		#define STR0015 "Name of Exam"
		#define STR0016 "Price"
		#define STR0017 "Start Dt."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de apresentação dos exames por fornecedor, mostrando o ", "Relatorio de apresentacao dos exames por fornecedor, mostrando o " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valor e a data de validade do preco de cada exame.", "valor e a data de validade do preco de cada exame." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Fornecedor/exame", " Fornecedor/Exame" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " exame/fornecedor ", " Exame/Fornecedor " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fornecedores De Exames", "Fornecedores de Exames" )
		#define STR0008 "Fornecedor           Nome Do Fornecedor"
		#define STR0009 "      Exame       Nome Do Exame                                Preço  Dt. Início"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Fornecedor"
		#define STR0012 "Nome do Fornecedor"
		#define STR0013 "Exames"
		#define STR0014 "Exame"
		#define STR0015 "Nome do Exame"
		#define STR0016 "Preço"
		#define STR0017 "Dt. Início"
	#endif
#endif
