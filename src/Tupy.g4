grammar Tupy;

TIPO: 'lin' | 'int' | 'real' | 'boo';
ESCRITA: 'esc';
LEITURA: 'lei';
RETORNO: 'ret';
NRETORNO: 'nret';
FUNCAO: 'func';
SE: 'se';
ENTAO: 'entao';
SENAO: 'senao';
ENQUANTO: 'enquanto';
OPLOG: 'e' | 'ou';
OPMAT: '+' | '-' | '*' | '/' | '%';
OPREL: '==' | '!=' | '>' | '<' | '>=' | '<=';
OPINCDEC: '++' | '--';
OPATRIB: '=';
FLINHA: ';';
AP: '(';
FP: ')';
AC: '{';
FC: '}';
ID: LETRA(DIGITO|LETRA)*;
NUMINT: DIGITO+;
NUMREAL: DIGITO+ ',' +DIGITO+;
fragment LETRA: [a-zA-Z];
fragment DIGITO: [0-9];
WS: [ \r\t\n]* ->skip;

