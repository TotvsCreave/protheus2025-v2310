#include "protheus.ch"
 
user function ToJson() //PostAddSupplier - Fornecedores
  local oJson
  local cTextJson
  local ret
 
  oJson := JsonObject():New()
  cTextJson := '{"itens":[{"joao":"maria","josé":"joana","joaquim":"joaquina","juscelino":"joice"},{"limao":"verde","banana":"amarelo","maça":"vermelho","amora":"roxo"}]}'
 
  ret := oJson:FromJson(cTextJson)
 
  if ValType(ret) == "C"
    conout("Falha ao transformar texto em objeto json. Erro: " + ret)
    return
  endif
 
  u_PrintJson(oJson)
 
  FreeObj(oJson)
return
 
user function PrintJson(jsonObj)
  local i, j
  local names
  local lenJson
  local item
 
  lenJson := len(jsonObj)
 
  if lenJson > 0
    for i := 1 to lenJson
      u_PrintJson(jsonObj[i])
    next
  else
    names := jsonObj:GetNames()
    for i := 1 to len(names)
      conout("Label - " + names[i])
      item := jsonObj[names[i]]
      if ValType(item) == "C"
        conout( names[i] + " = " + cvaltochar(jsonObj[names[i]]))
      else
        if ValType(item) == "A"
          conout("Vetor[")
          for j := 1 to len(item)
            conout("Indice " + cValtochar(j))
            u_PrintJson(item[j])
          next j
          conout("]Vetor")
        endif
      endif
    next i
  endif
return
 
/*
Resultado Impresso no console.log:
Label - itens
Vetor[
Indice 1
Label - joaquim
joaquim = joaquina
Label - juscelino
juscelino = joice
Label - josé
josé = joana
Label - joao
joao = maria
Indice 2
Label - banana
banana = amarelo
Label - amora
amora = roxo
Label - maça
maça = vermelho
Label - limao
limao = verde
]Vetor
*/
