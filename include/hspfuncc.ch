#ifdef SPANISH
	#define STR0001 "Hay caracteres no permitidos."
	#define STR0002 "Atencion"
	#define STR0003 "Validacion de Caracteres"
	#define STR0004 "Actualizacion de la Incompatibilidad del Donador"
	#define STR0005 "La rutina de actualizacion de Compatibilidad del Donador tiene como objetivo actualizar en el archivo del paciente la compatibilidad del Donador"
	#define STR0006 "¿Confirma la actualizacion de la Compatibilidad del Donador ?"
	#define STR0007 "Profesional no encontrado, ¿desea registrarlo ?"
	#define STR0008 "Profesional no es del tipo medico en su archivo. Verifique."
	#define STR0009 "Ningun profesional registrado."
	#define STR0010 "Profesional se encuentra inactivo en su archivo."
	#define STR0011 "Desea imprimir el form. TISS."
	#define STR0012 "El gasto "
	#define STR0013 " no esta con la clasificacion del item rellenada."
	#define STR0014 "Validacion del Formulario TISS"
	#define STR0015 "El formulario Otros Gastos no puede imprimirse para el formulario "
	#define STR0016 "No hay layout informado para el formulario TISS."
	#define STR0017 "Lo(s) formulario(s) relacionada(s) es (son) Formulario(s) de Consulta."
	#define STR0018 "Todos"
	#define STR0019 "Marcar Todos"
	#define STR0020 "Formularios TISS"
	#define STR0021 "No hay formularios seleccionadas."
	#define STR0022 "Seleccion de formularios Particulares"
	#define STR0023 "Ningun formulario particular encontrado"
	#define STR0024 "Formularios Particulares"
	#define STR0025 "No se selecciono ningun formulario"
	#define STR0026 "Para Pago Medico igual a 'Derecho', con convenio que no es particular, los descuentos se pondran a cero."
	#define STR0027 "Validacion de Descuento"
	#define STR0028 "Imposible aplicar descuento en procedimientos cuyo Pago Medico es 'Derecho' y el convenio no es particular."
	#define STR0029 "Descuento informado superior al valor del gasto."
	#define STR0030 "Valor de los gastos puesto a cero."
	#define STR0031 "Validacion de la Caja"
	#define STR0032 "Imposible ejecutar esta rutina, pues el usuario no es Caja"
	#define STR0033 "Atencion"
	#define STR0034 " esta anulada."
	#define STR0035 "Control de Caja"
	#define STR0036 "Nº SECG"
	#define STR0037 " ya tiene presupuesto generado. Presupuesto Nº "
	#define STR0038 " esta anulada y no puede utilizarse"
	#define STR0039 "Este plan no es particular. No sera posible generar un presupuesto. Plan"
	#define STR0040 "Generacion de Caja "
	#define STR0041 " y Finalizacion de la Venta"
	#define STR0042 " finalizada con exito"
	#define STR0043 "Borrando ["
	#define STR0044 " no tiene presupuesto generado."
	#define STR0045 " esta anulada y no puede utilizarse"
	#define STR0046 " error en el borrado de la Fact/Presup/Ped"
	#define STR0047 "Borrado de la Factura"
	#define STR0048 "Borrado de la Factura finalizada con exito"
	#define STR0049 "Validacion Parametro SX6"
	#define STR0050 "Obligatorio informar el nombre del parametro que se validara"
	#define STR0051 "El parametro "
	#define STR0052 " no se encontro."
	#define STR0053 " esta con el tipo incorrecto. Este debe ser del tipo "
	#define STR0054 "Parametros (SX6) inconsistentes"
	#define STR0055 " esta con el contenido incorrecto."
	#define STR0056 "El contenido del parametro "
	#define STR0057 " no se encontro en la tabla de "
	#define STR0058 ", rellene con un contenido existente."
	#define STR0059 " error en el borrado de la Factura"
	#define STR0060 "El acceso a la rutina venta asistida en el interfaz SIGAMDI no esta permitido"
	#define STR0061 "El registro esta reservado por otro usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "Characters not allowed."
		#define STR0002 "Attention"
		#define STR0003 "Validation of characters"
		#define STR0004 "Donor ineptitude update"
		#define STR0005 "The purpose of the donor aptitude update is to update the donor's aptitude in the patient file"
		#define STR0006 "Confirm donor aptitude?"
		#define STR0007 "Professional not found. Do you want to register him?"
		#define STR0008 "Professional is not of doctor type in its file. Check it."
		#define STR0009 "No professional registered."
		#define STR0010 "Professional is inactive in his file."
		#define STR0011 "Print TISS form."
		#define STR0012 "The expense "
		#define STR0013 " does not contain the item classification filled in."
		#define STR0014 "TISS Form Validation"
		#define STR0015 "The Other Expenses tab cannot be printed for the form "
		#define STR0016 "No layout entered for TISS form."
		#define STR0017 "The form(s) listed is(are) Appointment Form(s)."
		#define STR0018 "All"
		#define STR0019 "Check All"
		#define STR0020 "TISS Forms"
		#define STR0021 "No form selected."
		#define STR0022 "Selection of Private forms"
		#define STR0023 "No private form found"
		#define STR0024 "Private Forms"
		#define STR0025 "No form selected"
		#define STR0026 "When the Medical Payment is 'Directo' and the healthcare insurance is not private, discounts are zeroed."
		#define STR0027 "Discount Validation"
		#define STR0028 "Unable to apply discount to procedures, in which Medical Payment is 'Direct' and the healthcare insurance is not private."
		#define STR0029 "Discount entered is higher than expense value."
		#define STR0030 "Expense value zeroed."
		#define STR0031 "Cashier Validation"
		#define STR0032 "Unable to execute this routine, as the user is not a Cashier."
		#define STR0033 "Attendance"
		#define STR0034 " is cancelled."
		#define STR0035 "Cashier Control"
		#define STR0036 "NRSEQG"
		#define STR0037 " already has a quotation generated. Quotation No. "
		#define STR0038 " is cancelled and cannot be used."
		#define STR0039 "This plan is not private. Unable to generate a quotation. Plan"
		#define STR0040 "Cash Generation"
		#define STR0041 " and Sales Conclusion"
		#define STR0042 " successfully finished"
		#define STR0043 "Deleting ["
		#define STR0044 " does not have a quotation generated."
		#define STR0045 " is cancelled and cannot be used"
		#define STR0046 " error while deleting Inv/Quot/Order"
		#define STR0047 "Invoice Deletion"
		#define STR0048 "Invoice successfully deleted"
		#define STR0049 "SX6 Parameter Validation"
		#define STR0050 "It is mandatory to enter the name of parameter to validate"
		#define STR0051 "The parameter "
		#define STR0052 " was not found."
		#define STR0053 " has incorrect type. It must be type "
		#define STR0054 "Inconsistent Parameters (SX6)"
		#define STR0055 " has incorrect content."
		#define STR0056 "Content in parameter "
		#define STR0057 " was not found in the table "
		#define STR0058 ", enter an existing content."
		#define STR0059 " error while deleting Invoice"
		#define STR0060 "Access to assisted sales routine in SIGAMDI interface is not allowed."
		#define STR0061 "Record is allocated by another user."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Há caractéres não permitidos.", "Há caracteres não permitidos." )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Validação de caractéres", "Validação de Caracteres" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização da inaptidão do doador", "Atualização da Inaptidão do Doador" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O procedimento de actualização da aptidão do doador tem por objectivo actualizar no registo de paciente a aptidão do doador", "A rotina de atualização da Aptidão do Doador tem por objetivo atualizar no cadastro de paciente a aptdão do Doador" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirmar a actualização da aptidão do doador ?", "Confirma a atualização da Aptidão do Doador ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Profissional não encontrado, deseja registá-lo ?", "Profissional não encontrado, deseja cadastrá-lo ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Profissional Não é Do Tipo Médico No Seu Registo. Verifique.", "Profissional não é do tipo médico em seu cadastro. Verifique." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nenhum profissional registado.", "Nenhum profissional cadastrado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Profissional encontra-se inactivo no seu registo.", "Profissional encontra-se inativo em seu cadastro." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deseja Imprimir A Guia Tiss.", "Deseja imprimir a guia TISS." )
		#define STR0012 "A despesa "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " não está com a classificação do elemento preenchida.", " não está com a classificação do item preenchida." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Validação da guia tiss", "Validação da Guia TISS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A guia outras despesas não pode ser impressa para a guia ", "A guia Outras Despesas não pode ser impressa para a guia " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não há desenho de registo indicado para guia tiss.", "Não há layout informado para guia TISS." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A(s) guia(s) relacionada(s) é(são) guia(s) de consulta.", "A(s) guia(s) relacionada(s) é(são) Guia(s) de Consulta." )
		#define STR0018 "Todos"
		#define STR0019 "Marcar Todos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Guias Tiss", "Guias TISS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não há guias seleccionadas.", "Não há guias selecionadas." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Selecção de guias particulares", "Seleção de guias Particulares" )
		#define STR0023 "Nenhuma guia particular encontrada"
		#define STR0024 "Guias Particulares"
		#define STR0025 "Nenhuma guia foi selecionada"
		#define STR0026 "Para Pagamento Médico igual a 'Direto' e o convênio não é particular os descontos serão zerados."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Validação de desconto", "Validação de Desconto" )
		#define STR0028 "Impossível aplicar desconto em procedimentos cujo o Pagamento Médico é 'Direto' e o convênio não é particular."
		#define STR0029 "Desconto informado maior que o valor da despesa."
		#define STR0030 "Valor da despesas zerado."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Validação da caixa", "Validação do Caixa" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Impossivel executar essa rotina, pois o utilizador não e caixa", "Impossível executar essa rotina, pois o usuário não é Caixa" )
		#define STR0033 "Atendimento"
		#define STR0034 " está cancelado."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Controle De Caixa", "Controle de Caixa" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Nrseqg", "NRSEQG" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " já possui orçamento criado. orçamento no. ", " já possui orçamento gerado. Orçamento No. " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " está cancelada e não pode ser usada", " está cancelada e não pode ser utilizada" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Este plano não é particular. Não será possível criar um orçamento. Plano", "Este plano não é particular. Não será possível gerar um orçamento. Plano" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Criação do caixa ", "Geração do Caixa " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " e finalização da venda", " e Finalização da Venda" )
		#define STR0042 " finalizada com sucesso"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A excluir [", "Excluindo [" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " não possui orçamento criado.", " não possui orçamento gerado." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " está cancelada e não pode ser usada", " está cancelada e não pode ser utilizada" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " erro na exclusão da nf/orc/ped", " erro na exclusão da NF/Orc/Ped" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Exclusão da factura", "Exclusão da Fatura" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Exclusão da factura finalizada com sucesso", "Exclusão da Fatura finalizada com sucesso" )
		#define STR0049 "Validação Parâmetro SX6"
		#define STR0050 "Obrigatório informar o nome do parâmetro a ser validado"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "O parâmetro  ", "O parâmetro " )
		#define STR0052 " não foi encontrado."
		#define STR0053 If( cPaisLoc $ "ANG|PTG", " esta com o tipo incorrecto. ele deve ser do tipo ", " está com o tipo incorreto. ele deve ser do tipo " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Parâmetros (sx6) inconsistentes", "Parâmetros (SX6) inconsistentes" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", " esta com o conteudo incorrecto.", " está com o conteúdo incorreto." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "O conteudo do parâmetro   ", "O conteúdo do parametro " )
		#define STR0057 " não foi encontrado na tabela de "
		#define STR0058 ", preencha com um conteudo existente."
		#define STR0059 If( cPaisLoc $ "ANG|PTG", " erro na exclusão da factura", " erro na exclusão da Fatura" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "O accesso ao procedimento venda assistida na interface SIGAMDI não é permitido", "O acesso a rotina venda assistida na interface SIGAMDI não é permitido" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "O registo está alocado por outro utilizador.", "O registro está alocado por outro usuário." )
	#endif
#endif
