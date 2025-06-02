#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Licencias Maternidad"
	#define STR0007 "Somente poderá selecionar pessoa do sexo feminino."
	#define STR0008 "ATENCION"
	#define STR0009 "Certidicado"
	#define STR0010 "CERTIFICADO MEDICO PARA GESTANTE"
	#define STR0011 " - Cliente: "
	#define STR0012 "CERTIFICO QUE LA ASEGURADA EMPLEADA "
	#define STR0013 ", TITULAR DE LA LIBRETA DE TRABAJO"
	#define STR0014 "    CERTIFICO QUE LA ASEGURADA EMPLEADA "
	#define STR0015 "     CERTIFICO QUE LA ASEGURADA EMPLEADA  "
	#define STR0016 "DE TRABAJO Y SEGURIDAD SOCIAL NUMERO "
	#define STR0017 " , SERIE  "
	#define STR0018 " ,  DEBE"
	#define STR0019 "SALIR DE LICENCIA POR UN PERIODO DE 120 (CIENTO VEINTE) DIAS, A PARTIR"
	#define STR0020 "DE  "
	#define STR0021 " , DE ACUERDO CON LO PREVISTO EN EL ARTICULO 393 DE LA CONSOLIDACION DE LAS LEYES DEL TRABAJO, DEBIENDO REGRESAR AL "
	#define STR0022 "TRABAJO EN EL DIA "
	#define STR0023 ", PASANDO POR EL SERVICIO MEDICO PARA LA REALIZACION DEL"
	#define STR0024 "EXAMEN MEDICO DE REGRESO AL TRABAJO."
	#define STR0025 " de "
	#define STR0026 "SELLO Y FIRMA"
	#define STR0027 "Licencias M."
	#define STR0028 "Se registro la licencia referente a este registro de Licencia por Maternidad."
	#define STR0029 "¿Confirma el borrado de la Licencia y del registro de Licencia Maternidade?"
	#define STR0030 "Atencion"
	#define STR0031 "Existe Licencia registrada en el periodo deseado."
	#define STR0032 "La fecha de la ultima menstruacion debe ser menor que la fecha del parto."
	#define STR0033 "La fecha del parto debe ser mayor que la fecha de la ultima menstruacion."
	#define STR0034 "La fecha del parto debe ser mayor que la fecha de salida para licencia maternidad."
	#define STR0035 "La fecha de salida para licencia maternidad no puede ser mayor que la fecha del parto."
	#define STR0036 "Esta fecha no puede ser menor que la fecha de admision del empleado."
	#define STR0037 "Hist. Exc."
	#define STR0038 "El 'Código de ausencia' seleccionado tiene un 'Código SEFIP' que no se caracteriza como Lincecia por maternidad."
	#define STR0039 "Modifique el 'Código de ausencia' que tenga el 'Código SEFIP' con dichas características."
	#define STR0040 "La fecha de la última menstruación debe ser menor que la fecha actual."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Maternity Leave"
		#define STR0007 "Only female gender can be selected."
		#define STR0008 "WARNING"
		#define STR0009 "Certif. "
		#define STR0010 "MEDICAL CERTIFICATE FOR PREGNANT WOMEN"
		#define STR0011 " - Customer: "
		#define STR0012 "I CERTIFY THAT THE EMPLOYEE INSURED "
		#define STR0013 ", EMPLOYMENT BOOK NUMBER"
		#define STR0014 "    I CERTIFY THAT THE EMPLOYEE INSURED "
		#define STR0015 " I CERTIFY THAT THE EMPLOYEE INSURED "
		#define STR0016 "WORK AND SOCIAL SECURITY NUMBER "
		#define STR0017 " , SERIES  "
		#define STR0018 " ,  MUST BE"
		#define STR0019 "ON LEAVE FOR A PERIOD OF A HUNDRED AND TWENTY (120) DAYS"
		#define STR0020 "FROM  "
		#define STR0021 " , ACCORDING TO ARTICLE 393 OF C.L.T., RETURNING TO "
		#define STR0022 "WORK IN "
		#define STR0023 ", SHOWING UP AT THE MEDICAL SERVICE FOR"
		#define STR0024 "THE MEDICAL EXAM."
		#define STR0025 " from "
		#define STR0026 "STAMP AND SIGNATURE"
		#define STR0027 "Licenses M."
		#define STR0028 "A leave was registered for this Maternity Leave record."
		#define STR0029 "Confirm exclusion of Leave and Maternity Leave record?"
		#define STR0030 "Attention"
		#define STR0031 "There is Leave registered in this period."
		#define STR0032 "The last menstruation  date must be earlier than the delivery date."
		#define STR0033 "Delivery date must be later than the last menstruation date."
		#define STR0034 "Delivery date must be later than the maternity leave date."
		#define STR0035 "Maternity leave date cannot be later than delivery date."
		#define STR0036 "This date cannot be earlier than employee admission date."
		#define STR0037 "Exc. Hist."
		#define STR0038 "Absence Code selected has SEFIP Code other than Maternity Leave."
		#define STR0039 "Change Absence Code with SEFIP Code with such features."
		#define STR0040 "The last menstruation date must be earlier than the current date."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Licenças Maternidade", "Licencas Maternidade" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Apenas poderá seleccionar pessoa do sexo feminino.", "Somente poderá selecionar pessoa do sexo feminino." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0009 "Atestado"
		#define STR0010 "ATESTADO MÉDICO PARA GESTANTE"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " - cliente: ", " - Cliente: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atesto que a segurada empregada ", "ATESTO QUE A SEGURADA EMPREGADA " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ", Portadora Da Carteira", ", PORTADORA DA CARTEIRA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "    atesto que a segurada empregada ", "    ATESTO QUE A SEGURADA EMPREGADA " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "     atesto  que a segurada empregada  ", "     ATESTO  QUE A SEGURADA EMPREGADA  " )
		#define STR0016 "DE  TRABALHO  E  PREVIDÊNCIA  SOCIAL  NÚMERO "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " , série  ", " , SÉRIE  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " ,  deverá", " ,  DEVERÁ" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Afastar-se do trabalho por  um período de 120 (cento e vinte) dias, a partir", "AFASTAR-SE DO TRABALHO POR  UM PERÍODO DE 120 (CENTO E VINTE) DIAS, A PARTIR" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "De  ", "DE  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " , nos termos do artigo 393 da c.l.t., devendo voltar ao ", " , NOS TERMOS DO ARTIGO 393 DA C.L.T., DEVENDO RETORNAR AO " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Trabalho no dia ", "TRABALHO NO DIA " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ", passando pelo serviço médico para a realização do", ", PASSANDO PELO SERVIÇO MÉDICO PARA A REALIZAÇÃO DO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Exame medico de retorno ao trabalho.", "EXAME MÉDICO DE RETORNO AO TRABALHO." )
		#define STR0025 " de "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Carimbo E Assinatura", "CARIMBO E ASSINATURA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Licenças m.", "Licenças M." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Foi registado afastamento referente a este registo de Licença Maternidade.", "Foi registrado afastamento referente a este registro de Licença Maternidade." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão do Afastamento e do registo de Licença Maternidade?", "Confirma a exclusão do Afastamento e do registro de Licença Maternidade?" )
		#define STR0030 "Atenção"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Já existe Afastamento registado no período desejado.", "Já existe Afastamento cadastrado no período desejado." )
		#define STR0032 "A data da ultima menstruação deve ser menor que a data do parto."
		#define STR0033 "A data do parto deve ser maior que a data da ultima menstruação."
		#define STR0034 "A data do parto deve ser maior que a data de saida para licenca maternidade."
		#define STR0035 "A data de saida para licenca maternidade não pode ser maior que a data do parto."
		#define STR0036 "Esta data não pode ser menor que a data de admissão do funcionário."
		#define STR0037 "Hist. Exc."
		#define STR0038 "O 'Código de Ausência' selecionado possui um 'Código SEFIP' que não caracteriza como Linceça Maternidade."
		#define STR0039 "Altere o 'Código de Ausência' que possua o 'Código SEFIP' com tais características."
		#define STR0040 "A data da ultima menstruação deve ser menor que a data atual."
	#endif
#endif
