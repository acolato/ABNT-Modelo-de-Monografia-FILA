#let metadados = (
    titulo: "O Ensino de Física para Alunos com TDAH",
    subtitulo: none, //"A fotografia de Aylan Kurdi inquieta o imaginário contemporâneo",
    título-curto: none,
    codigo_cutter: "RR696n", //ex. S659n
    codigo_cdu: none,//ex. 911.375:028
    tipo_trabalho: "Trabalho de Conclusão de Curso", //ex. "Tese de Doutorado", "Trabalho de Conclusão de Curso", "Trabalho de Conclusão de Curso"
    titulacao_objetivo: "Licenciado em Física",
    programa_pos: "Licenciatura em Física", //ex. Ciência da Computação
    departamento: "Departamento de Ciências da Natureza, Matemática e Educação",
    autor: (nome: "Gabriel Rinhel", sobrenome_nome: "Rinhel, Gabriel"),
    publicacao: (
      preambulo:"Monografia apresentada no Curso de Licenciatura em Física da Universidade Federal de São Carlos para obtenção do título de Licenciada em Física. " ,
      local: "Araras",
      instituicao: "Universidade Federal de São Carlos - UFSCar",
      logo_instituicao: none, //"../arquivos/logo_UFSCar.svg",
      data: 2024,
      palavras-chave: "1. TDAH .  2. Ensino . 3. Alunos . 4. Professores . 5. Atividade de ensino. I. Colato, Alexandre II. Título" //ficha catalográfica
    ),
    //instituicoes de pessoas relacionadas ao trabalho academico
    supervisao: (
      orientadores:(
        ( chamar: "Orientador:"
        ,   nome: "Alexandre Colato"
        , sobrenome_nome: "Colato, Alexandre"
        , titulo: "Prof. Dr."
        , instituicao: "Universidade Federal de São Carlos"
        ),
      ),
      coorientadores: 
        ( chamar: "Coorientador:"
        ,   nome: "Estéfano Visconde Verazto"
        , sobrenome_nome: "Verazto, Estéfano Visconde"
        , titulo: "Prof. Dr."
        , instituicao: "Universidade Federal de São Carlos"
        ),
      coordenador: none,
      banca1:( chamar: "Coorientador:"
        ,   nome: "João Teles"
        , sobrenome_nome: "Teles, João"
        , titulo: "Prof. Dr."
        , instituicao: "Universidade Federal de São Carlos"
        ),
        banca2:( chamar: "Coorientador:"
        ,   nome: "Helka Fabbri Brogean Ozello"
        , sobrenome_nome: "Ozello,Helka Fabbri Brogean"
        , titulo: "Profa. Dra."
        , instituicao: "Universidade Federal de São Carlos"
        ),
    )

  )

#let estilo = (
    folha: "a4",
    // ABNT NBR 14724:2011 §5.1 - FORMATO
    // (...) utilizar papel branco ou reciclado, no formato A4 (21 cm × 29,7 cm).

    margens: (interna: 3cm, externa: 2cm, superior: 3cm, inferior: 2cm),
    // ABNT NBR 14724:2011 §5.1 - FORMATO
    // As margens devem ser: para o anverso, esquerda e superior de 3 cm e
    // direita e inferior de 2 cm; para o verso, direita e superior de 3 cm
    // e esquerda e inferior de 2 cm.

    fonte:(
        // serif:"Times New Roman",
        // serif:"STIX Two Text",
        serif:"Libre Caslon Text",
        // sans:"TeX Gyre Heros",
        // sans:"Helvetica",
        sans:"Lato",
        mono:"SF Mono",
        // mono:"IBM 3270",
        tamanho:(normal: (size:1em)
            , large: 18pt
            , larger: 20pt
            , huge: 25pt
            , small: 10pt
            , tiny: 7pt
            , corpo: 14pt
            , regular:12pt
            ,
        ),
    ),

    // ABNT NBR 14724:2011 §5.1 - FORMATO
    // Recomenda-se, quando digitado, a fonte tamanho 12 para todo o trabalho (...)
    // Tamanhos de letra baseadas na regular. regular = 1em
    espacamento: (
        // ABNT NBR 14724:2011 §5.2 - ESPAÇAMENTO
        // Todo texto deve ser digitado ou datilografado com espaçamento 1,5 entre linhas
        // entrelinhas: 1.5,
        entrelinhas: 1.5,
        entreparagrafos: 1.5,
        titulos: 3,
        ),
    numeracao: (titulos: "1.1.1.1.1", enumeracoes: "1.1.1.1.1.",),
    tema: red.darken(50%), // cor do tema (afeta links e outros pequenos detalhes)

  )


#let config = (
  metadados: metadados,
  estilo: estilo,
  estrutura: (),
)