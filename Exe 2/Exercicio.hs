module Exercicios where

data Primeiro = Primeiro Int String Bool
              deriving Show

segundo :: (String, Int, Bool) -> Int
segundo (p, s, t) = s

data Genero = Masculino | Feminino | Outro
            deriving Show

data Cliente = OrgGov String
             | Empresa String Int String String
             | Individuo Pessoa Bool
             deriving Show

data Pessoa = Pessoa String String Genero
            deriving Show

-- Função para Obter nome do Cliente
nomeCliente :: Cliente -> String
nomeCliente c = case c of
                    OrgGov nome                -> nome
                    Empresa nome id resp cargo -> nome
                    Individuo p ads            -> 
                        case p of
                            Pessoa pn sn g     -> pn ++ " " ++ sn
