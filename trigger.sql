﻿--www.moleculax.com.ve - www.emiliogomez.com.ve

CREATE OR REPLACE FUNCTION listaC_personal(id integer) RETURNS  personal AS
$$

SELECT codigo,nombre FROM personal WHERE codigo = id;

$$ LANGUAGE sql;