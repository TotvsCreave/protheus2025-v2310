#ifdef SPANISH
	#define STR0001 ":: Protocolo de Inscripcion en Proceso Seleccion::"
	#define STR0002 "Comprobante de Inscripcion-Nº"
	#define STR0003 "::Nombre::"
	#define STR0004 "::Direccion ::"
	#define STR0005 ":: Cursos ::"
	#define STR0006 "::Local de la Prueba::"
	#define STR0007 "Fecha de la Prueba:"
	#define STR0008 "Impresion de Protocolo"
	#define STR0009 "Opcion"
	#define STR0010 "Protheus - Gestion de Educacion"
	#define STR0011 "Imprima esta pantalla y la boleta. Tras efectuar el pago, se procesara la inscripcion"
	#define STR0012 "La boleta se podra pagar en el banco o por Internet. Si el pago resulta no"
	#define STR0013 "efectuarse, automaticamente se anulara la inscripcion."
	#define STR0014 "ROGAMOS LLEVAR LA BOLETA PAGADA Y EL PROTOCOLO EN EL DIA DE LA PRUEBA"
	#define STR0015 ":: Nº Titulo Bancario ::"
	#define STR0016 ":: Instrucciones para emitir la boleta::"
	#define STR0017 "- Utilice una impresora inyeccion de tinta (ink jet) o laser."
	#define STR0018 "=Imprima la boleta en hoja tamaño A4 (210 x297mm) color blanco con margenes: Iquierda, derecha e inferior con 7,5mm o 0,75 pulgadas."
	#define STR0019 "- Margen superior : 1,0 mm."
	#define STR0020 "-No agujere, doble o enborrone la parte del codigo de barras"
	#define STR0021 "Inscripcion no pagada. Efectue el pago de la tasa de inscripcion."
	#define STR0022 "Reprobado en la prueba."
	#define STR0023 "Lista de espera. Espere la proxima lista."
#else
	#ifdef ENGLISH
		#define STR0001 ":: Register of Enrollment in SAT               ::"
		#define STR0002 "Enrollment Voucher - Nbr.    "
		#define STR0003 ":: Name ::"
		#define STR0004 ":: Address  ::"
		#define STR0005 ":: Courses::"
		#define STR0006 ":: Place of Test  ::"
		#define STR0007 "Date of Test  : "
		#define STR0008 "Print Register    "
		#define STR0009 "Option"
		#define STR0010 "Protheus - Educat. Management"
		#define STR0011 "Print this screen and the payment slip. After paying, the enrollment is processed"
		#define STR0012 "You may pay the docket in a bank or through Internet. If the payment is not"
		#define STR0013 "made, your enrollment will automatically be canceled."
		#define STR0014 "WE REQUEST YOU TO BRING THE BANK DOCKET AND ENROLLMENT FORM TO THE EXAM"
		#define STR0015 ":: Bank Title No. ::"
		#define STR0016 ":: Instructions for issuing docket ::"
		#define STR0017 "- Use an ink-jet or laser printer."
		#define STR0018 "- Print the docket on a white A4 (210x297 mm) paper and with the following margins: Left, right and lower with 7,5mm or 0,75 inches."
		#define STR0019 "- Upper margin : 1,0 mm.    "
		#define STR0020 "- Do not perforate, fold or scribble on the barcode area"
		#define STR0021 "Enrollment not paid. Pay the enrollment fee."
		#define STR0022 "Failed in the SAT."
		#define STR0023 "Waiting list. Wait for the next call."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ":: protocolo de inscrição no processo de selecção ::", ":: Protocolo de Inscrição no Processo Seletivo ::" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Inscrição - Nr", "Comprovante de Inscricao - Nº" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ":: nome ::", ":: Nome ::" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ":: morada ::", ":: Endereço ::" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ":: cursos ::", ":: Cursos ::" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ":: local da prova ::", ":: Local da Prova ::" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data da prova : ", "Data da Prova : " )
		#define STR0008 "Imprimir Protocolo"
		#define STR0009 "Opção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Protheus - gestão educacional", "Protheus - GestÃo Educacional" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Imprima esta tela e o recibo bancário. após efectuar o pagamento, a inscrição será processada", "Imprima esta tela e o boleto bancário. Após efetuar o pagamento, a inscrição será processada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Você poderá pagar o recibo na rede bancária ou pela internet. caso o pagamento não seja", "Você poderá pagar o boleto na rede bancária ou pela Internet. Caso o pagamento não seja" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Efectuada, a sua inscrição será automaticamente cancelada.", "efetuado, sua inscrição será automaticamente cancelada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Recomendamos Trazer O Recibo Bancário E O Protocolo No Dia Da Prova", "RECOMENDAMOS TRAZER O BOLETO BANCÁRIO E O PROTOCOLO NO DIA DA PROVA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", ":: nr título bancário ::", ":: Nº Título Bancário ::" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ":: instruções para emissão do recibo ::", ":: Instruções para emissão do boleto ::" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "- utilize uma impressora tipo jacto de tinta (ink jet) ou laser.", "- Utilize uma impressora tipo jato de tinta (ink jet) ou laser." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "- imprima o recibo em folha tamanho a4 (210x297 mm) de cor branca e nas seguintes margens : esquerda,direita e inferior em 7,5mm ou 0,75 polegadas.", "- Imprima o boleto em folha tamanho A4 (210x297 mm) de cor branca e nas seguintes margens : Esquerda,direita e inferior em 7,5mm ou 0,75 polegadas." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "- margem superior : 1,0 mm.", "- Margens superior : 1,0 mm." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "- não fure, dobre ou rasque a região do código de barras", "- Não fure, dobre ou risque a região do código de barras" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inscrição não paga. efectue o pagamento da taxa de inscrição.", "Inscrição não paga. Efetue o pagamento da taxa de inscrição." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não autorizado no exame.", "Não aprovado no vestibular." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Lista de espera. aguarde a próxima chamada.", "Lista de espera. Aguarde a próxima chamada." )
	#endif
#endif
