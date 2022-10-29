class Arrays
  def self.multiplica_antecessor_predecessor(array)
    primeiro_numero = array[0] * array[1]
    ultimo_numero = array[array.length - 2] * array[array.length - 1]
    array_resultado = []
    array_resultado.push(primeiro_numero)
    for a in 0..array.length do
      if(a+2 < array.length)
      array_resultado[a+1] = array[a] * array[a+2] 
      end
    end
    array_resultado.push(ultimo_numero)
    array_resultado
  end
end
