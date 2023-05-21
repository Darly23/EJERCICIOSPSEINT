const Leer = require('prompt-sync')()
const Escribir = console
class Selectivos{
    ejercicio1(){
    Escribir.log("*****PRESENTAR EL RESULTADO DE LA EXPRESION****** ")
    let a,b,c,resultado=0 
    a= parseInt(Leer(" ingrese el valor de a"))
    b=parseInt(Leer("ingrese el valor de b"))
    c=parseInt(Leer("ingrese el valor de c")) 
    resultado=(-b + Math.sqrt(b**2-4*a*c))/(2*a)
    Escribir.log("el resultado es ",resultado)
    }
    
    ejercicio2(){
        Escribir.log("***** DETERMINAR LA OPERCION LOGICA ******")
        let a,b,resultado 
        a=Leer("ingrese el valor de a")
        b=Leer("ingrese el valor de b")
        resultado=((3 + 5 * 8)<3 && ((-6/3*4) + 2 < 2))||(a > b)
        Escribir.log("el resultado es: ",resultado)
    }
    ejercicio3(){
        Escribir.log("***** INTERCAMBIAR EL VALOR DE DOS VARIABLES*****")
        let a,b,valor 
        a=Leer("ingrese el valor a ")
        b=Leer ("ingrese el valor de b")
        valor=a
        a=b
        b=valor
        Escribir.log("el nuevo valor de a es",a)
        Escribir.log("el nuevo valor de b es ",b)
    }
    ejercicio4(){
        Escribir.log("****PRESENTAR SUMA****")
        let suma,c3=0
        let num1=10
        let num2=20
        c3=parseInt(Leer("ingrese un numero ",))
        suma= num1+num2+c3
        Escribir.log("la suma es ",suma)
    }
    ejercicio5(){
        Escribir.log("*****PRESENTAR SUMA EJEMPLO****")
        let a=10,b,resultado
        b=parseInt(Leer("ingrese un numero"))
        resultado=a+b
        Escribir.log ("total es :",resultado)
    }
    ejercicio6(){
        Escribir.log("****SUMA***")
        let n=10,n2,resultado
        n2=parseInt(Leer("ingrese un numero"))
        resultado=n+n2
        Escribir.log ("total es :",resultado)
    }
  
    ejercicio7(){
        Escribir.log("**CALCULAR TIEMPO (HORAS,MINUTOS,SEGUNDO)***")
        let horas,minutos,seg
        let horasg,minutoseg,totalsg
        horas=Leer("ingrese horas")
        minutos=Leer("ingrese minutos")
        seg= parseInt(Leer("ingrese segundos"))
        horasg=horas*3600
        minutoseg=minutos*60
        totalsg=horasg+minutoseg+seg
        Escribir.log("los segundos equivalente son :",totalsg)
    }
    ejercicio8(){
        Escribir.log("**AREA DEUN CIRCULO***")
        let radio,area,long
        radio=Leer("ingrese cuanto vale el radio")
        area=Math.PI*radio**2
        long=2*Math.PI*radio
        Escribir.log("el area de la circunferencia es :",area)
        Escribir.log("la longitud es:",long)
    }
    ejercicio9(){
        Escribir.log("****PORCENTAJE DE HOMBRES Y MUJERES****")
    let hombres,mujeres,estudiantes
    let porcentajeh,porcentajem
    hombres=parseInt(Leer("ingrese cuantos hombres hay en el curso"))
    mujeres=parseInt(Leer("cuantas mujer hay en el curso"))
    estudiantes=hombres+mujeres
    porcentajeh=hombres/estudiantes*100
    porcentajem=mujeres/estudiantes*100
    Escribir.log("el porcentaje de hombres es :",porcentajeh,"%")
    Escribir.log("el porcentaje de mujeres : ",porcentajem,"%")
    }
    ejercicio10(){
        Escribir.log("****REVISION DE NOTAS***")
        let cant_a,cant_b,cantidad_c,tiemporev,hora,minutos
        let tiempoa,tiempob,tiempoc
        cant_a= (Leer("Cual es la cantidad del cuestionario a"))
        cant_b= (Leer("cual es la cantidad del cuestionario b"))
        cantidad_c=(Leer(" cual es la cantidad del cuestionario c"))
        tiempoa=cant_a*5
        tiempob=cant_b*8
        tiempoc=cantidad_c*6
        tiemporev=tiempoa+tiempob+tiempoc
        hora=Math.trunc(tiemporev/60)
        minutos=tiemporev % 60
        Escribir.log("el profesor tardara",hora,"horas y",minutos,"minutos" )
    }
    ejercicio11(){
        Escribir.log("***DESCUENTO TIENDA***")
    let compra,descuento,total
    compra=Leer("de cuanto es su compra ")
    descuento=compra*0.15
    total=compra-descuento
    Escribir.log("EL valor final a cancelar es de :",total,"$")
    } 
    ejercicio12(){
        Escribir.log("***CALIFICACION FINAL***")
    let  p1,p2,p3, promedioparcial,notap,examenf,notaex,trabajof,notat
    let calificacionf
    p1=parseFloat(Leer("ingrese la nota del 1 parciales"))
    p2=parseFloat(Leer("ingrese la nota del  2 parciales"))
    p3=parseFloat(Leer("ingrese la nota del 3 parciales"))
    promedioparcial=(p1+p2+p3)/3
    notap=promedioparcial*0.55
    examenf=parseFloat(Leer("ingrese su calificacion de su examen  final"))
    notaex=examenf*0.3
    trabajof=parseFloat(Leer("ingrese la calificacion del trabajo final"))
    notat=trabajof*0.15
    calificacionf=notap+notaex+notat
    Escribir.log("su calificación final es :",calificacionf)
    }
    ejercicio13(){
        Escribir.log("***VERIFICAR SI UN NUMERO ES PAR****")
        let num1
        num1=Leer("ingrese el numero ")
        if(num1 % 2==0){
        Escribir.log("el numero",num1,"es par")
        }else{
            Escribir.log("el numero",num1,"es impar")
        }
    }
    ejercicio14(){
        Escribir.log("***DETERMINAR SI UN ALUMNO APRUEBA O NO***")
        let nt1,nt2,nt3,promedio
        nt1=parseFloat(Leer("ingrese nota 1"))
        nt2=parseFloat(Leer("ingrese nota 2"))
        nt3=parseFloat(Leer("ingrese nota 3"))
        promedio=(nt1+nt2+nt3)/3
        if(promedio>=70){
            Escribir.log("el alumno  aprobo su calificacion es:",promedio)
        }else{
            Escribir.log("el alumno reprobo su calificacion es :",promedio)
        }
    }
    ejercicio15(){
        Escribir.log("****SI TENGO UN DESCUENTO EN MI COMPRA****")
    let totalp,compra,descuento
    compra=Leer(" ingrese el valor de su compra")
    if(compra>100){
        descuento=compra*0.20
        totalp=compra-descuento
        Escribir.log("el total a pagar es de",totalp,"$")
        
    } else{
        descuento=0
        Escribir.log("el total a pagar es :",compra,"$")
    }
   }
   ejercicio16(){
    Escribir.log("***VERIFICACION***")
    let n1,n2,total
    n1= parseInt(Leer("ingrese el primer numero"))
    n2=parseInt(Leer("ingrese el segundo numero")) 
    if(n1==n2){
    total=n1*n2
    }else{
        if(n1>n2){
            total=n1-n2
        }else{
            total=n1+n2
        }
    }
    Escribir.log("el resultado es",total)
   }
   ejercicio17(){
    Escribir.log("***VERIFICAR CUAL DE LOS 3 NUMEROS ES MAYOR****")
    let n1,n2,n3
    n1=parseInt(Leer("ingrese el primer numero"))
    n2=parseInt(Leer("ingrese el segundo numero"))
    n3=parseInt(Leer("ingrese el tercer numero"))
    if(n1>n2 && n2>n3){
    Escribir.log("el mayor es ",n1)
    }else{
        if(n2>n1 && n2>n3){
    Escribir.log("el mayor es ",n2)
        }else{
            Escribir.log("el mayor es ",n3)
        }
    }
    }
    ejercicio18(){
        Escribir.log("***COMPROBAR NUMEROS NEGATIVOS NEUTRO Y POSITIVO****")
        let num,cpt=0,cn=0,cntr=0
        for(let i=1;i<=10;i++){
        num=Leer("ingrese un numero")
        if(num>0){
            cpt=cpt+1
        }else{
            if(num<0){
                cn=cn+1
            }else{
                cntr=cntr+1
            }
        }
        }
        Escribir.log("la cantidad de neutro son :",cntr)
        Escribir.log("la cantidad de positivo son :",cpt)
        Escribir.log("la cantidad de negativo son :",cn)
    }
    ejercicio19(){
        Escribir.log("**** DECADA-BODA***")
        let decada
        decada=parseInt(Leer("Ingrese un año: "))
switch (decada) {
  case 10:
    Escribir.log("Bodas de hojalata");
    break;
  case 20:
    Escribir.log("Boda de porcelana");
    break;
  case 30:
    Escribir.log("Boda de perlas");
    break;
  case 40:
    Escribir.log("Boda de rubí");
    break;
  case 50:
    Escribir.log("Boda de oro");
    break;
  case 60:
    Escribir.log("Boda de diamante");
    break;
  default:
    Escribir.log("La década ingresada no existe");
    break;
}
    }
    ejercicio20(){
        let opci
        Escribir.log("*****MENU****")
        Escribir.log("1: elevar un numero a potencia x")
        Escribir.log("2: sacar la raiz cuadrada de un numero")
        Escribir.log("3:salir ")
        opci=parseInt(Leer("escoja una opcion "))
switch (opci) {
  case 1:
    let n,pt,resultado
    n=Leer("ingrese un numero")
    pt=Leer("ingrese la potencia ")
    resultado=n**pt
    Escribir.log("el resultado es :",resultado)

    break;
  case 2:
    let num,raizc
     num=Leer("ingese un numero ")
     raizc=Math.sqrt(num)
     Escribir.log("el resultado es ",raizc)
    break;
  case 3:
    Escribir.log("salir");
    break;
  default:
    Escribir.log("La opcion ingresada no existe ");
    break;
    }
    }
    ejercicio21(){
        Escribir.log("")
        let n,i=1,sum=0
        n=Leer("cuantos numeros va a sumar ")
    while(i<=n){
        sum=sum+i**2
        i=i+1
    }
    Escribir.log("la suma es :",sum)
    }
    ejercicio22(){
        Escribir.log("****PRESENTAR LOS 10 PRIMEROS NUMERO****")
        for( let i=1;i<=10;i++){
    Escribir.log(i)
        }
    }
    ejercicio23(){
        Escribir.log("***")

        let suma=0,num
        num= parseInt(Leer("ingrese la cantidad de numero a sumar "))
        for(let i=1; i<=num;i++){
        suma=suma+i
        }
        Escribir.log("la suma es :",suma)
    }
    ejercicio24(){
        Escribir.log("***SUMA DE PARE E IMPARES****")
        let sumap=0,sumai=0 
        for( let i=2; i<=49;i++){
        if(i%2==0){
        sumap=sumap+i
        }else{
            sumai=sumai+i
        }
        }
        Escribir.log("la suma de los pares es:",sumap)
        Escribir.log("la suma de los impares es :",sumai)
    }
    ejercicio25(){
        Escribir.log("***CONTEO DE NUMEROS ***")
        let num,cpt=0,cn=0,cntr=0
        for(let i=0;i<10;i++){
        num=parseInt(Leer("ingrese un numero"))
        if(num>0){
            cpt=cpt+1
        }else{
            if(num<0){
                cn=cn+1
            }else{
                cntr=cntr+1
            }
        }
        }
        Escribir.log("la cantidad de neutro son",cntr)
        Escribir.log("la cantidad de positivo son",cpt)
        Escribir.log("la cantidad de negativo son",cn)
    }
    ejercicio26(){
        Escribir.log("***PROMEDIO DE NOTAS***")
        let notap,notab=99999,nota,suma=0
        for(let i=1; i<=10;i++){
        nota=parseInt(Leer("ingrese su calificacion "))
        suma=suma+nota
        if(nota<notab){
            notab=nota
        }
    }
    notap=suma/10
    Escribir.log("la calificacion promedio es :",notap)
    Escribir.log("la calificacion mas baja es :",notab)
    }
    ejercicio27(){
        Escribir.log("***FACTORIAL DE UN NUMERO****")
        let num = parseInt(Leer("Ingrese un número para calcular su factorial:"));

let factorial = 1;

for (let i = 1; i <= num; i++) {
  factorial *= i;
}

Escribir.log("El factorial de " + num + " es: " + factorial);
    }
    ejercicio28(){
        Escribir.log("****CONTEO Y SUMA *****")
        let i=1,nelement,num,sumap=0,conteop=0,sumai=0,conteoi=0,promedio=0
        nelement=parseInt(Leer("ingrese la cantidad de numero"))
        while(i<=nelement){
        num=parseInt(Leer("ingrese un numero"))
        if(num %2==0){
        sumap=sumap+num
        conteop=conteop+1
        }else{
            sumai=sumai+num
            conteoi=conteoi+1
        }
        i=i+1
        }
        if(conteop==0){
        Escribir.log("no se han ingresado numeros pares")
        }else{
            Escribir.log ("la suma de los pares es: ",sumap)
		Escribir.log("el conteo de los numeros pares es :",conteop)
        }
        if(conteoi===0){
            Escribir.log("no se han digitado numeros impares")
        }else{
            promedio=sumai/conteoi
            Escribir.log("el promedio de impares es :",promedio)
        }
    }
    ejercicio29(){
        Escribir.log("**MANZANAS CON DESCUENTO***")
        let preciok,kilos,precioi,descuento,preciof
        preciok=parseInt(Leer("cuantos cuesta el kilo de manzana "))
        kilos= parseInt(Leer("cuantos kilos de manzana a comprado"))
        precioi=preciok*kilos
        if(kilos>=0 && kilos <=2){
        descuento=0
        }else{
            if(kilos>=2.01 && kilos<= 5){
        descuento=precioi*0.1
            }else{
                if(kilos>=5.01 && kilos<=10){
            descuento=precioi*0.15
                }else{
                    descuento=descuento*0.2
                }
            }
        }
        preciof=precioi-descuento
    Escribir.log("el precio a pagar es de :",preciof,("$"))
    }
        ejercicio30(){
            Escribir.log("***DIAS DE LA SEMANA ")
            let dias
            dias=parseInt(Leer("Ingrese un dia "))
    switch (dias) {
      case 1:
        Escribir.log("LUNES");
        break;
      case 2:
        Escribir.log("MARTES");
        break;
      case 3:
        Escribir.log("MIERCOLES");
        break;
      case 4:
        Escribir.log("JUEVES");
        break;
      case 5:
        Escribir.log("VIERNES");
        break;
      case 6:
        Escribir.log("SABADO");
        break;
        case 7:
        Escribir.log("DOMINGO");
      default:
        Escribir.log(" Dia de semana no existe");
        break;
        }
}
}

let selectivos = new Selectivos()
selectivos.ejercicio1()
selectivos. ejercicio2()
selectivos.ejercicio3()
selectivos.ejercicio4()
selectivos.ejercicio5()
selectivos.ejercicio6()
selectivos.ejercicio7()
selectivos.ejercicio8()
selectivos.ejercicio9()
selectivos.ejercicio10()
selectivos.ejercicio11()
selectivos.ejercicio12()
selectivos.ejercicio13()
selectivos.ejercicio14()
selectivos.ejercicio15()
selectivos.ejercicio16()
selectivos.ejercicio17()
selectivos.ejercicio18()
selectivos.ejercicio19()
selectivos.ejercicio20()
selectivos.ejercicio21()
selectivos.ejercicio22()
selectivos.ejercicio23()
selectivos.ejercicio24()
selectivos.ejercicio25()
selectivos.ejercicio26()
selectivos.ejercicio27()
selectivos.ejercicio28()
selectivos.ejercicio29()
selectivos.ejercicio30()