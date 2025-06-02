#ifdef SPANISH
	#define STR0001 "Comunicacion de Accidente en el Trabajo - CAT"
	#define STR0002 "Se imprimira segun los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "A Rayado"
	#define STR0005 "Administracion"
	#define STR0006 "Comunicacion de Accidente en el Trabajo - CAT"
	#define STR0007 "| 01.Emitente"
	#define STR0008 "| 1-Emplegador 2-Sindicato 3-Medico 4-Segur./Depend. 5-Aut.publica|"
	#define STR0009 "| 02.Tipo de CAT"
	#define STR0010 "| 1-Inicial    2-Reapertura    3-Comunicacion de Muerte:"
	#define STR0011 "+--- EMPLEADOR ----------------------------------------------------------------------------------------------------------------+"
	#define STR0012 "|   |03.Razon Social / Nombre                                             04.Inscripcion                        05.CNAE           |"
	#define STR0013 "|   |06.Direccion                                          Barrio          CEP       07.Municipio         08.UF 09.Telefono      |"
	#define STR0014 "|   +--- ACCIDENTADO ------------------------------------------------------------------------------------------------------------+"
	#define STR0015 "|   |10.Nombre del Accidentado: "
	#define STR0016 "11. Nombre de la Madre: "
	#define STR0017 "|   |12.Nacimiento   13.Sexo               14.Estado Civil     15.CTPS     Serie    Emision       16.UF    17.Remun.Mensual      |"
	#define STR0018 "| E |18.Identidad    Emision               Organo Exp.  19.UF       20.PIS/PASEP/NIT                                             |"
	#define STR0019 "| M |21.Direccion (Calle/Av./No.)             Barrio             Cp          22,Municipio           23,UF  24,Telefono            |"
	#define STR0020 "| I |25.Nombre de la Ocupacion             26.CBO             27.Afiliacion INSS            28.¿Jubilado?      29.Area           |"
	#define STR0021 "| T +--- ACCIDENTE O ENFERMEDAD -------------------------------------------------------------------------------------------------+"
	#define STR0022 "|   |30.Fecha Accidente      31.Hr Acidente    32.Hrs Trabajadas      33.Tipo        34.Hubo Alejamiento?    35.Ultimo dia Trab. |"
	#define STR0023 "|   |36.Local Accidente                    37.Especificacion Local          38.N.Contribuyente            39.UF    40.Municipio  |"
	#define STR0024 "|   |41.Parte del cuerpo afectada: "
	#define STR0025 "42.Agente Causador: "
	#define STR0026 "| T |43.Descripcion de la Situacion Generadora del Accidente o enfermedad                         44.Hubo Registro Policiaco?    |"
	#define STR0027 "45.Hube Muerte? "
	#define STR0028 "|   +--- TESTIGOS ---------------------------------------------------------------------------------------------------------------+"
	#define STR0029 "|   |46.Nombre: "
	#define STR0030 "|   |47.Direccion                              Barrio/CP                   48.Municipio            49.UF         Telefono       |"
	#define STR0031 "|   |50.Nombre: "
	#define STR0032 "|   |51.Direccion                              Barrio/CP                   52.Municipio            53.UF         Telefono       |"
	#define STR0033 "1-Si 2-No"
	#define STR0034 "1-Urbana 2-Rural"
	#define STR0035 "|   |                __________________________________          ________________________________________                       |"
	#define STR0036 "|   |                          Local y Fecha                          Firma y sello del Emitente                                |"
	#define STR0037 "+---+--- ATENCIÓN--- -----------------------------------------------------------------------------------------------------------+"
	#define STR0038 "| A |54.Unidad de Atencion Medica                                                         55.Fecha             56.Hora          |"
	#define STR0039 "| T |                                                                                       ___/___/___          ___:___        |"
	#define STR0040 "| E |57.Hubo Hospitalizacion? 58.Duracion Probable del Tratamiento 59.El accidentado se alejara del trabajo durante tratamiento?|"
	#define STR0041 "| S |  [ ] 1-Si 2-No                   ______________Dias       [ ] 1-Si 2-No                                                   |"
	#define STR0042 "| T +--- LESION -----------------------------------------------------------------------------------------------------------------+"
	#define STR0043 "| A |60.Descripcion y Modalidad de la Lesion                                                                                    |"
	#define STR0044 "| D |                                                                                                                           |"
	#define STR0045 "| O +--- DIAGNOSTICO -----------------------------------------------------------------------------------------------------------+"
	#define STR0046 "|   |61.Diagnostico Probable                                                                              |62.CID-10            |"
	#define STR0047 "| M |                                                                                                     |                     |"
	#define STR0048 "| E |                                                                                                     |                     |"
	#define STR0049 "| D |63.Observaiones ------------------------------------------------------------------------------------------------------------+"
	#define STR0050 "| I |                                                                                                                           |"
	#define STR0051 "| C +---------------------------------------------------------------------------------------------------------------------------+"
	#define STR0052 "|   |                          Local y Fecha                      Firma y sello del Medico con CRM                              |"
	#define STR0053 "+---+---------------------------------------------------------------------------------------------------------------------------+"
	#define STR0054 "|   |64.Recibida en   65.Cod. de la Unidad   66.No.CAT   |NOTAS:1-La inexatitud en declaraciones de esta comunicacion implica en|"
	#define STR0055 "| I | ___/___/___      _______________      __________ |         las sanciones previstas en los arts.171 y 299 del Codigo Penal.|"
	#define STR0056 "| N |67,Matricula del Servidor                          |      2- La comunicacion de accidente de trabajo se debera hacer hasta el   |"
	#define STR0057 "| S |  _____________  ________________________________ |         hasta el 1o. Dia habil tras el accidente,bajo pena de multa en |"
	#define STR0058 "| S |    Matricula       Firma del Servidor            |         la forma prevista en el art. 22 de la Ley no. 8.213/91.        |"
	#define STR0059 "+-------------------------------------------------------------------------------------------------------------------------------+"
	#define STR0060 "LA COMUNICACION DEL ACCIDENTE ES OBLIGATORIA, AUNQUE QUE NO HAYA ALEJAMIENTO DEL TRABAJO.                                  "
#else
	#ifdef ENGLISH
		#define STR0001 "Work Related Accident Communication - CAT"
		#define STR0002 "It will be printed according to the paramenters required by"
		#define STR0003 "the user."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Work Related Accident Communication - CAT"
		#define STR0007 "| 01.Issuer  "
		#define STR0008 "| 1-Empployer  2-Labor Un. 3-Doctor 4-Insur./Depend. 5-Publ. Auth.|"
		#define STR0009 "| 02.CAT Type   "
		#define STR0010 "| 1-Initial    2-Reopening     3-Death communication :"
		#define STR0011 "+--- EMPLOYER-------------------------------------------------------------------------------------------------------------------+"
		#define STR0012 "|   |03.Company name / Name                                             04.Registration                       05.CNAE           |"
		#define STR0013 "|   |06.Address                                           Zone            ZIP       07.City              08.St 09.Telephone     |"
		#define STR0014 "|   +--- INJURED ---------------------------------------------------------------------------------------------------------------+"
		#define STR0015 "|   |10.Name:               "
		#define STR0016 "11. Mother name: "
		#define STR0017 "|   |12.Birth date   13.Gender             14.Marit. Status    15.CTPS     Series   Issue         16.St    17.Monthly Remun.    |"
		#define STR0018 "| E |18.ID card       Issue                Issued by   19.St       20.PIS/PASEP/NIT                                             |"
		#define STR0019 "| M |21.Address (Rua/Av./Nr.)              District           Cep          22.City              23.State 24.Telephone           |"
		#define STR0020 "| I |25.Job title                    26.CBO             27.INSS affiliation         28.Retired?         29.Area                 |"
		#define STR0021 "| T +---ACCIDENT OR DISEASE ----------------------------------------------------------------------------------------------------+"
		#define STR0022 "|   |30.Accident date      31.Accident hr.   32.Worked hours         33.Type        34.Was there absence?    35.Last day worked |"
		#define STR0023 "|   |36.Accident local                    37.Local specification          38.Cgc                39.St    40.City                |"
		#define STR0024 "|   |41.Injured part of the body:"
		#define STR0025 "42.Causing Agent:   "
		#define STR0026 "| T |43.Description of the situation that has caused the accident or disease             44.Was there police report?            |"
		#define STR0027 "45.Any deaths ? "
		#define STR0028 "|   +--- WITNESSES--------------------------------------------------------------------------------------------------------------+"
		#define STR0029 "|   |46.Name: "
		#define STR0030 "|   |47.Address                               Zone  /ZIP                   48.City                 49.St         Telephone      |"
		#define STR0031 "|   |50.Name: "
		#define STR0032 "|   |51.Address                               Zone  /ZIP                   52.City                 53.St         Telephone      |"
		#define STR0033 "1-Yes 2-No "
		#define STR0034 "1-Urban  2-Rural"
		#define STR0035 "|   |                __________________________________          ________________________________________                       |"
		#define STR0036 "|   |                          Place and Date                        Issuer´s signature and stamp                               |"
		#define STR0037 "+---+--- ASSISTANCE  -----------------------------------------------------------------------------------------------------------+"
		#define STR0038 "| A |54.Medical Assistance Unit                                                          55.Date              56.Hour           |"
		#define STR0039 "| T |                                                                                       ___/___/___          ___:___        |"
		#define STR0040 "| E |57.Confinement?       58.Estimated length of treatment    59.Must the injured one be absent from work during the treatment?|"
		#define STR0041 "| S |  [ ] 1-Yes 2-No                    ______________days       [ ] 1-Yes 2-No                                                |"
		#define STR0042 "| T +--- LESION-----------------------------------------------------------------------------------------------------------------+"
		#define STR0043 "| A |60.Description and nature of the lesion                                                                                    |"
		#define STR0044 "| D |                                                                                                                           |"
		#define STR0045 "| O +--- DIAGNOSIS   -----------------------------------------------------------------------------------------------------------+"
		#define STR0046 "|   |61.Probable diagnosis                                                                                |62.CID-10            |"
		#define STR0047 "| M |                                                                                                     |                     |"
		#define STR0048 "| E |                                                                                                     |                     |"
		#define STR0049 "| D |63.Observations------------------------------------------------------------------------------------------------------------+"
		#define STR0050 "| I |                                                                                                                           |"
		#define STR0051 "| C +---------------------------------------------------------------------------------------------------------------------------+"
		#define STR0052 "|   |                          Place and Date                    Doctor´s signature and stamp                                   |"
		#define STR0053 "+---+---------------------------------------------------------------------------------------------------------------------------+"
		#define STR0054 "|   |64.Received on   65.Unit code         66.CAT no.  |NOTES:1- A inexatidao das declaracoes desta comunicacao implicara nas   |"
		#define STR0055 "| I | ___/___/___      _______________      __________ |         sanctions estimated in atrcs.171 and 299 of the Penal Code.          |"
		#define STR0056 "| N |67.Server registration                            |      2- Work-related accident must be communicated until    |"
		#define STR0057 "| S |  _____________  ________________________________ |         1st working day after the accident, under fine penalty in the form of previs-|"
		#define STR0058 "| S |   Registration           Signature               |         ta no art. 22 da Lei no. 8.213/91.                             |"
		#define STR0059 "+-------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0060 "THE ACCIDENT COMMUNICATION IS MANDATORY, EVEN IF THERE IS NO WORK ABSENCE.                                  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comunicação De Acidente Do Trabalho - Cat", "Comunicacao de Acidente do Trabalho - CAT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comunicação De Acidente Do Trabalho - Cat", "Comunicacao de Acidente do Trabalho - CAT" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "| 01.emitente", "| 01.Emitente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "| 1-empregador 2-sindicato 3-medico 4-segur./depend. 5-aut.publica|", "| 1-Empregador 2-Sindicato 3-Medico 4-Segur./Depend. 5-Aut.publica|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "| 02.tipo De Cat", "| 02.Tipo de CAT" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "| 1-inicial    2-reabertura    3-comunicação De Obito:", "| 1-Inicial    2-Reabertura    3-Comunicacao de Obito:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "+--- empregador ----------------------------------------------------------------------------------------------------------------+", "+--- EMPREGADOR ----------------------------------------------------------------------------------------------------------------+" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|   |03.razao social / nome                                             04.inscrição                          05.cnae           |", "|   |03.Razao Social / Nome                                             04.Inscricao                          05.CNAE           |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|   |06.morada                                    freguesia          cep       07.concelho         08.uf 09.telefone      |", "|   |06.Endereco                                          Bairro          CEP       07.Municipio         08.UF 09.Telefone      |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|   +--- acidentado ------------------------------------------------------------------------------------------------------------+", "|   +--- ACIDENTADO ------------------------------------------------------------------------------------------------------------+" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|   |10.nome do acidentado: ", "|   |10.Nome do Acidentado: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "11. nome da mae: ", "11. Nome da Mae: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|   |12.nascimento   13.sexo               14.estado civil     15.ctps     serie    emissão       16.uf    17.remun.mensal      |", "|   |12.Nascimento   13.Sexo               14.Estado Civil     15.CTPS     Serie    Emissao       16.UF    17.Remun.Mensal      |" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "| e |18.identidade    emissão              orgao exp.  19.uf       20.pis/pasep/nit                                             |", "| E |18.Identidade    Emissao              Orgao Exp.  19.UF       20.PIS/PASEP/NIT                                             |" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "| M |21.Morada (Rua/Av./Nr.)             Freguesia          CP          22.Concelho           23.UF  24.Telefone            |", "| M |21.Endereco (Rua/Av./No.)             Bairro             Cep          22.Municipio           23.UF  24.Telefone            |" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "| i |25.nome da ocupação             26.cbo             27.filiação inss            28.aposentado?      29.area                 |", "| I |25.Nome da Ocupacao             26.CBO             27.Filiacao INSS            28.Aposentado?      29.Area                 |" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "| t +--- acidente ou doenca ----------------------------------------------------------------------------------------------------+", "| T +--- ACIDENTE OU DOENCA ----------------------------------------------------------------------------------------------------+" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|   |30.data Acidente      31.hr Acidente    32.hrs Trabalhadas      33.tipo        34.houve Afastamento?    35.último Dia Trab.|", "|   |30.Data Acidente      31.Hr Acidente    32.Hrs Trabalhadas      33.Tipo        34.Houve Afastamento?    35.Ultimo dia Trab.|" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|   |36.local acidente                    37.especificação local          38.cgc                39.uf    40.municipio           |", "|   |36.Local Acidente                    37.Especificacao Local          38.Cgc                39.UF    40.Municipio           |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "|   |41.parte do corpo atingida: ", "|   |41.Parte do corpo atingida: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "42.agente causador: ", "42.Agente Causador: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "| t |43.descrição da situação criadora do acidente ou doenca                             44.houve registo policial?            |", "| T |43.Descricao da Situacao Geradora do Acidente ou doenca                             44.Houve Registro Policial?            |" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "45.houve morte? ", "45.Houve Morte? " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "|   +--- testemunhas -----------------------------------------------------------------------------------------------------------+", "|   +--- TESTEMUNHAS -----------------------------------------------------------------------------------------------------------+" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "|   |46.nome: ", "|   |46.Nome: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "|   |47.morada                            freguesia/cep                   48.concelho            49.uf         telefone       |", "|   |47.Endereco                              Bairro/CEP                   48.Municipio            49.UF         Telefone       |" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "|   |50.nome: ", "|   |50.Nome: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "|   |51.morada                              freguesia/cep                   52.concelho            53.uf         telefone       |", "|   |51.Endereco                              Bairro/CEP                   52.Municipio            53.UF         Telefone       |" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "1-sim 2-nao", "1-Sim 2-Nao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "1-urbana 2-rural", "1-Urbana 2-Rural" )
		#define STR0035 "|   |                __________________________________          ________________________________________                       |"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "|   |                          local e data                          assinatura e carimbo do emitente                           |", "|   |                          Local e Data                          Assinatura e carimbo do Emitente                           |" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "+---+--- atendimento -----------------------------------------------------------------------------------------------------------+", "+---+--- ATENDIMENTO -----------------------------------------------------------------------------------------------------------+" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "| a |54.unidade de atendimento medico                                                    55.data              56.hora           |", "| A |54.Unidade de Atendimento Medico                                                    55.Data              56.Hora           |" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "| t |                                                                                       ___/___/___          ___:___        |", "| T |                                                                                       ___/___/___          ___:___        |" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "| e |57.houve internação?  58.duração provavel do tratamento   59.devera o acidentado afastar-se do trabalho durante tratamento?|", "| E |57.Houve Internacao?  58.Duracao Provavel do Tratamento   59.Devera o acidentado afastar-se do trabalho durante tratamento?|" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "| s |  [ ] 1-sim 2-não                   ______________dias       [ ] 1-sim 2-não                                               |", "| S |  [ ] 1-Sim 2-Nao                   ______________Dias       [ ] 1-Sim 2-Nao                                               |" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "| t +--- lesão -----------------------------------------------------------------------------------------------------------------+", "| T +--- LESAO -----------------------------------------------------------------------------------------------------------------+" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "| a |60.descrição e natureza da lesão                                                                                           |", "| A |60.Descricao e Natureza da Lesao                                                                                           |" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "| d |                                                                                                                           |", "| D |                                                                                                                           |" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "| o +--- diagnostico -----------------------------------------------------------------------------------------------------------+", "| O +--- DIAGNOSTICO -----------------------------------------------------------------------------------------------------------+" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "|   |61.diagnostico provavel                                                                              |62.cid-10            |", "|   |61.Diagnostico Provavel                                                                              |62.CID-10            |" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "| m |                                                                                                     |                     |", "| M |                                                                                                     |                     |" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "| e |                                                                                                     |                     |", "| E |                                                                                                     |                     |" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "| d |63.observações ------------------------------------------------------------------------------------------------------------+", "| D |63.Observacoes ------------------------------------------------------------------------------------------------------------+" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "| i |                                                                                                                           |", "| I |                                                                                                                           |" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "| c +---------------------------------------------------------------------------------------------------------------------------+", "| C +---------------------------------------------------------------------------------------------------------------------------+" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "|   |                          local e data                      assinatura e carimbo do medico com crm                         |", "|   |                          Local e Data                      Assinatura e carimbo do Medico com CRM                         |" )
		#define STR0053 "+---+---------------------------------------------------------------------------------------------------------------------------+"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "|   |64.recebida em   65.cod. da unidade   66.no.cat   |notas:1- a inexatidao das declarações desta comunicação implicara nas   |", "|   |64.Recebida em   65.Cod. da Unidade   66.No.CAT   |NOTAS:1- A inexatidao das declaracoes desta comunicacao implicara nas   |" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "| i | ___/___/___      _______________      __________ |         sanções previstas nos arts.171 e 299 do código  penal.          |", "| I | ___/___/___      _______________      __________ |         sancoes previstas nos arts.171 e 299 do Codigo Penal.          |" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "| N |67.Matrícula do Servidor                          |      2- A comunicação de acidente do trabalho deverá ser feita até o   |", "| N |67.Matricula do Servidor                          |      2- A comunicacao de acidente do trabalho devera ser feita ate o   |" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "| s |  _____________  ________________________________ |         1o. dia util apos o acidente,sob pena de multa na forma previs-|", "| S |  _____________  ________________________________ |         1o. dia util apos o acidente,sob pena de multa na forma previs-|" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "| s |    matricula        assinatura do servidor       |         ta no art. 22 da lei no. 8.213/91.                             |", "| S |    Matricula        Assinatura do Servidor       |         ta no art. 22 da Lei no. 8.213/91.                             |" )
		#define STR0059 "+-------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "A comunicação do acidente e obrigatoria, mesmo no caso em que não haja afastamento do trabalho.                                  ", "A COMUNICACAO DO ACIDENTE E OBRIGATORIA, MESMO NO CASO EM QUE NAO HAJA AFASTAMENTO DO TRABALHO.                                  " )
	#endif
#endif
