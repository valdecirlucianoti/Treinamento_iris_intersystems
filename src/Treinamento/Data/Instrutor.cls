Class Treinamento.Data.Instrutor Extends (%Persistent, %XML.Adaptor)
{

// Classe do intrutor valores

Property Nome As %String(MAXLEN = 300) [ SqlColumnNumber = 2 ];

Property Preco As %String [ SqlColumnNumber = 3 ];

Storage Default
{
<Data name="InstrutorDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Nome</Value>
</Value>
<Value name="3">
<Value>Preco</Value>
</Value>
</Data>
<DataLocation>^Treinamento.Data.InstrutorD</DataLocation>
<DefaultData>InstrutorDefaultData</DefaultData>
<IdLocation>^Treinamento.Data.InstrutorD</IdLocation>
<IndexLocation>^Treinamento.Data.InstrutorI</IndexLocation>
<StreamLocation>^Treinamento.Data.InstrutorS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
