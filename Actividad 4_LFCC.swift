/////////Encuentra los numeros menores a 5
let datos = [3, 6, 9, 2, 4, 1];
print("Encuentra los valores menores a 5")
print(datos)
print()
for i in 1...6{
    let datos = [3, 6, 9, 2, 4, 1];
    if datos[i-1] < 5{
        print(datos[i-1],"es menor a 5")
    }else{
        print(datos[i-1],"no es menor a 5")
    }
}
///////////////////////////////////////Funcion suma
func suma(a:Int, b:Int) -> Int {

    return a + b

}
let sum = suma(a:935,b:8733)
print(sum)
//////////////////////////////////////Funcion potencia
func potencia(base:Int, elevado:Int) -> Int {
    
    var resultado: Int = 1;
    for _ in 0..<elevado{
        resultado = resultado *  base}
    return resultado
    }

var pot = potencia(base:2,elevado:4)
print(pot)

enum Meses{
    case enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre
}

func numeroMes(meses:String) -> String {
var mesActual: Meses = numeroMes

switch mesActual{
    case .enero: return("1")
    case .febrero: return("2")
    case .marzo: return("3")
    case .abril: return("4")
    case .mayo: return("5")
    case .junio: return("6")
    case .julio: return("7")
    case .agosto: return("8")
    case .septiembre: return("9")
    case .octubre: return("10")
    case .noviembre: return("11")
    case .diciembre: return("12")
}
}
var mesActual = numeroMes(meses:".julio")
print("test")
print("test")
print("test")
print("test")
print("test")
print("test")
