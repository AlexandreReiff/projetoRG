--Digitando no terminal
os.execute("chcp 65001")


local nome = "Fantasma"
local som = "BUUuuuhhhuuuuuu"
local emoji = "👻"

--Atributos
local ataque = 4
local defesa = 1
local vitalidade = 8
local velocidade = 5
local inteligencia = 3


--Função que recebe um atributo e nos retorna uma barra de progresso em string / texto
local function getProgressBar(atributo)
    local fullChar = "■ "
    local emptyChar = "□ "
    local resultado = ""
    for i = 1, 10, 1 do
        if i <=atributo then
            --Quadradinho cheio
            resultado = resultado .. fullChar
        else
            --Quadradinho vazio
            resultado = resultado .. emptyChar
        end
    end
    return resultado
end
    



--Cartão
--Descrição
print("================================================")
print("|")
print("| Descrição:")
print("|   Nome:          " .. nome)
print("|   Descrição :    Os Fantasma tem uma visão ruim, mas uma audição excelente então tome cuidado ao fazer barulho!")
print("|   Aparencia:     " .. emoji)
print("|   Som🔊:         ".. som)
print("|   Horario🌑:      Noite")

print("---  ---  --- ---  ---  ---")


--Atributos
print("| Atributos")
print("|    Ataque:        ".. getProgressBar(ataque))
print("|    Desfesa:       ".. getProgressBar(defesa))
print("|    Vitalidade:    ".. getProgressBar(vitalidade))
print("|    Velocaide:     ".. getProgressBar(velocidade))
print("|    Interligencia: ".. getProgressBar(inteligencia))
print("|")
print("================================================")


--[[
    nome do monstro
    som que faz
    Atributos
        Ataque
        Vitalidade
        Velocidade
        Interligência
    Habelidades
    Futividade
    Explosão

]]

