#ifdef SPANISH
	#define STR0001 "Archivo de Control de Formularios"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Ya existe el CAI inFormado. Inclusion no efectuada."
	#define STR0008 "Ya existe un intervalo Para el numero inicial inFormado. Inclusion no efectuada"
	#define STR0009 "Ya existe un intervalo Para el numero final inFormado. Inclusion no realizada"
	#define STR0010 "Ese CAI ya se utilizo en la generacion de Facturas. Borrado no efectuado."
	#define STR0011 "No se podra modificar el numero inicial, pues su intervalo ya fue utilizado."
	#define STR0012 "Es necesario inFormar una especie valida. Inclusion no efectuada."
	#define STR0013 "Los campos a seguir no pueden ser dejados vacios:"
	#define STR0014 "Favor completarlos."
	#define STR0015 "Ya existen la serie y los intervalos informados. Inclusion no realizada."
	#define STR0016 "Folio ya utilizado en la generacion de facturas. Exclusion no realizada."
	#define STR0017 "Comprobantes Fiscales Digitales"
	#define STR0018 "Si el Tipo de Form. fuera igual a Impreso Previamente, el campo Cantidad de Item Impreso Previamente debe ser diferente de cero"
	#define STR0019 "Cuando el Tipo de Form. sea igual a Autoimpreso, el campo de cantidad de item Impreso previamente debe ser igual a cero"
	#define STR0020 " Numero final de formulario es obligatorio"
	#define STR0021 "Numero final no debe rellenarse para el formulario autoimpreso"
	#define STR0022 "La serie informada ya esta en uso"
	#define STR0023 "La serie "
	#define STR0024 " esta reservada para la estacion "
	#define STR0025 "Operacion Anulada"
	#define STR0026 "Control de formulario utilizado en la generacion de facturas."
	#define STR0027 "Los cuatro primeros digitos de la numeracion inicial difieren del numero del punto de venta."
	#define STR0028 "Los cuatro primeros digitos de la numeracion final difieren del numero del punto de venta."
#else
	#ifdef ENGLISH
		#define STR0001 "Archivo de Control de Formularios"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "There is already a CAI informed. Insertion not executed."
		#define STR0008 "There is already a range for the initial number informed. Insertion not executed."
		#define STR0009 "There is already a range for the final number informed. Insertion not executed."
		#define STR0010 "This CAI has already been used during the invoices generation. Deletion not executed."
		#define STR0011 "Initial Number cannot be changed as its range has already been used."
		#define STR0012 "Es necesario ingresar una especie valida. Inclusion no realizada."
		#define STR0013 "The fields below cannot be left blank: "
		#define STR0014 "Please, fill in. "
		#define STR0015 "Series and range entered already exist. Addition not accomplished."
		#define STR0016 "Page already used in generation of invoices. Deletion not accomplished."
		#define STR0017 "Digital Tax Vouchers "
		#define STR0018 "When type of Form. is equal to Pre-Printed, the field amount of Pre-Printed Item must be different from zero"
		#define STR0019 "When type of Form. is equal to Auto-Print, the field Amount of Pre-Printed Item must be equal to zero"
		#define STR0020 "Final form number is mandatory."
		#define STR0021 "Final number must not be filled out for the auto-printed form."
		#define STR0022 "Informed series already in use!"
		#define STR0023 "Series "
		#define STR0024 " is/are reserved for the statios "
		#define STR0025 "Operation cancelled."
		#define STR0026 "Form control already used for generating invoices."
		#define STR0027 "The four first digits of initial numbering differ from the point of sales."
		#define STR0028 "The four first digits of final numbering differ from the point of sales."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficehiro De Controle De Formulários", "Archivo de Control de Formularios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Modificar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apagar", "Borrar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Já existe o util/cai introduzido. inclusão não realizada.", "Ja existe o CAI informado. Inclusao na realizada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Já existe um range para o número inicial introduzido. inclusão não realizada", "Ja existe um range para o numero inicial informado. Inclusao na realizada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já existe um range para o número final introduzido. inclusão não realizada", "Ja existe um range para o numero final informado. Inclusao na realizada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esse util/cai já foi utilizado na criação de facturas. exclusão não realizada.", "Esse CAI ja foi utilizado na geracao de notas fiscais. Exclusao nao realizada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O número inicial não poderá ser alterado, pois o seu range já foi utilizado.", "O numero inicial nao podera ser alterado, pois o seu range ja foi utilizado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "é necessário introduzir um tipo válido. inclusão não realizada.", "Es necesario ingresar una especie valida. Inclusion no realizada." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os campos abaixo não podem ser deixados vazios:", "Os campos abaixo nao podem ser deixados vazios:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por favor preencha-os.", "Favor preenche-los." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Já existe a série e o intervalo indicados. inclusão não realizada.", "Ja existe a serie e o intervalo informados. Inclusao na realizada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fólio já utilizado na criação de notas fiscais. exclusão não realizada.", "Folio ja utilizado na geracao de notas fiscais. Exclusao nao realizada." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Comprovativos Fiscais Digitais", "Comprovantes Fiscais Digitais" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quando o Tipo de Form. for igual a Pré-Impresso, o campo de Quantidade de Item Pré-Impresso deve ser diferente de zero", "Quando o Tipo de Form. for igual a Pre-Impresso, o campo de Quantidade de Item Pre-Impresso deve ser diferente de zero" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quando o Tipo de Form. for igual a Auto-Impresso, o campo de quantidade de elemento Pré-Impresso deve ser igual a zero", "Quando o Tipo de Form. for igual a Auto-Impresso, o campo de quantidade de item Pre-Impresso deve ser igual a zero" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " Número final de formulário é obrigatorio", " Numero final de formulario é obrigatorio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Número final não deve ser preenchido para o formulário auto impresso", "Numero final nao deve ser preenchido para o formulario auto impresso" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A série informada já está em uso.", "A série informada já está em uso !" )
		#define STR0023 "A série "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " está reservada para a estação ", " está reservada para a estacao " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Operação cancelada.", "Operacao cancelada." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Controlo de formulário ja utilizado na criação de facturas.", "Controle de formulário ja utilizado na geracao de notas fiscais." )
		#define STR0027 "Os quatro primeiros dígitos da numeração inicial diferem do número do ponto de venda."
		#define STR0028 "Os quatro primeiros dígitos da numeração final diferem do número do ponto de venda."
	#endif
#endif
