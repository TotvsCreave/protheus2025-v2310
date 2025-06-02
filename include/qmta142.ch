#ifdef SPANISH
	#define STR0001 "Campo no puede ser modificado. Si desea borrar el instrumento, pulse la tecla DEL para dejar la linea en blanco."
	#define STR0002 "El estand.secundario no puede ser el mismo que el instrumento que esta siendo medido. Elija otro."
	#define STR0003 "El estand.secundario informado no existe en la base de datos. Informe un instrumento valido."
	#define STR0004 "Estand.secundario ya esta relacionado con esta medicion. Informe otro."
	#define STR0005 "Estand.secundario con validez expirada o rechazado. Informe uno valido."
	#define STR0006 "Instrumento no pertenece al grupo de estand. secundarios"
	#define STR0007 "El instrumento informado aun no fue medido, por lo tanto, no puede ser usado en esta opcion. Incluya sus mediciones primero."
	#define STR0009 "Escalas"
	#define STR0010 "Doble clic confirma la opcion"
	#define STR0011 "Escala"
	#define STR0012 "Incertid."
	#define STR0013 "Campo no puede ser modificado. Si desea borrar el instrumento, pulse la tecla DEL para dejar la linea en blanco."
	#define STR0014 "Instrumento usado no puede ser el mismo instrumento que esta siendo medido. Elija otro."
	#define STR0015 "El instrumento informado no existe en la base de datos. Informe uno valido."
	#define STR0016 "Instrumento usado ya esta relacionado con esta medicion. Informe otro."
	#define STR0017 "Instrumento con validez expirada o rechazado. Informe un instrumento valido."
	#define STR0023 "Incert."
	#define STR0024 "Faltan informaciones en mediciones. Es obligatorio informar el desvio promedio y la incertid. encontrada para mediciones externas."
	#define STR0025 "Estandares secundarios no encontrados"
	#define STR0026 "Selecionando registros..."
	#define STR0027 "Instrumento con estatus diferente de activo"
	#define STR0028 "Informe/seleccione un estandar secundario valido"
	#define STR0029 "Estandar Secundario"
#else
	#ifdef ENGLISH
		#define STR0001 "Field cannot be modified. If you want to delete the Instrument, press DEL in order to let the line in blank."
		#define STR0002 "The Secondary standard cannot be the same as the instrument that is being measured. Please select another."
		#define STR0003 "The Secondary Standard informed is not in the Database. Please enter a valid instrument."
		#define STR0004 "Secondary Standard already related to this measure.Please enter another one."
		#define STR0005 "Secondary Standard with expired validity or rejected. Please enter a valid one."
		#define STR0006 "Instrument does not belong to  Secondary Standards group"
		#define STR0007 "The instrument entered was not measured yet. Thus, it cannot be used in this option. Insert its measurements first."
		#define STR0009 "Ranges"
		#define STR0010 "Double click to confirm the option"
		#define STR0011 "Range"
		#define STR0012 "Uncert."
		#define STR0013 "Field cannot be modified. If you want to delete the Instrument, press DEL in order to leave the line in blank."
		#define STR0014 "Instrument used cannot be the same instrument that is being measured. Please select another one."
		#define STR0015 "The instrument informed is not in the Database. Please enter a valid one."
		#define STR0016 "Instrument used is already related to this measurement. Please enter another one."
		#define STR0017 "Instrument with expired validity or rejected. Please enter a valid one."
		#define STR0023 "Uncert."
		#define STR0024 "Missing Information in Measurements. It is necessary to type the Medium Deviation and Uncertanties found in external measurements."
		#define STR0025 "Secondary Standards not founds"
		#define STR0026 "Selecting Files..."
		#define STR0027 "Instrument with Status different from Active."
		#define STR0028 "Enter/select a valid secondary standard"
		#define STR0029 "Secondary Standard"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Campo não pode ser alterado. Para apagar o instrumento pressionar a tecla del para deixar a linha em branco.", "Campo não pode ser alterado. Caso desejar apagar o instrumento pressione a tecla DEL para deixar a linha em branco." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O padrão secundário não pode ser o mesmo que o instrumento que sofre a medição. Escolher outro.", "O Padrão Secundário não pode ser o mesmo que o instrumento que esta sofrendo a medição. Escolha outro." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O padrão secundário indicado não se encontra na base de dados. Escolher um instrumento válido.", "O Padrão Secundário informado não se encontra no banco de dados. Informe um Instrumento válido." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Padrão secundário já relacionado com esta medição. Escolher outro.", "Padrão Secundário já relacionado a esta medição. Informe outro." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Padrão secundário com validade expirada ou reprovado. Escolher um padrão válido.", "Padrão Secundário com validade expirada ou reprovado. Informe um Padrão válido." )
		#define STR0006 "Instrumento näo pertence ao grupo de Padrões Secundarios"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O instrumento indicado ainda não foi medido, como tal não pode ser utilizado nesta opção. Incluir medições para o mesmo primeiro.", "O Instrumento informado ainda não sobreu medição, sendo assim não poderá ser utilizado nesta opção. Inclua medições para o mesmo primeiro." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Intervalos", "Faixas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Duplo clique confirmar a escolha", "Duplo click confirmar a escolha" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Intervalo", "Faixa" )
		#define STR0012 "Incerteza"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Campo não pode ser alterado. Para apagar o instrumento pressionar a tecla del para deixar a linha em branco.", "Campo não pode ser alterado. Caso desejar apagar o instrumento pressione a tecla DEL para deixar a linha em branco." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Instrumento utilizado não pode ser o mesmo que sofre a medição. Escolher outro.", "Instrumento Utilizado não pode ser o mesmo instrumento que esta sofrendo a medição. Escolha outro." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O instrumento indicado não se encontra na base de dados. Escolher um instrumento válido.", "O Instrumento informado não se encontra no banco de dados. Informe um Instrumento válido." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Instrumento utilizado já relacionado com esta medição. Escolher outro.", "Instrumento Utilizado já relacionado a esta medição. Informe outro." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Instrumento com validade expirada ou reprovado. Escolher um instrumento válido-", "Instrumento com validade expirada ou reprovado. Informe um Instrumento válido." )
		#define STR0023 "Incerteza"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Faltam indicações nas medições. É obrigatório a digitação do desvio médio e da incerteza encontrada para medições externas.", "Faltam informações nas medições. E obrigatório a digitação do desvio medio e da incerteza encontrada para medições externas." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Padrões Secundários Não Encontrados", "Padroes Secundarios Nao Encontrados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Instrumento Com Estado Diferente De Activo", "Instrumento com Status diferente de Ativo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indicar/Escolher um padrão secundário válido", "Informe/escolha um padrao secundario valido" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Padrão Secundário", "Padrao Secundario" )
	#endif
#endif
