<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulariouno.aspx.cs" Inherits="proyectouno.formulariouno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Lblnum1" runat="server" Text="Ingrese un primer número"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtnum1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Lblnum2" runat="server" Text="Por favor ingrese un segundo numero"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="Txtnum2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblresultado" runat="server" Text="El resultado es:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Lblresultado1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Btnsumar" runat="server" OnClick="Btnsumar_Click" Text="Sumar" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="EJERCICIO #3"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Ingrese la presion</td>
                <td>
                    <asp:TextBox ID="Txtpresion" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Ingrese el volumen</td>
                <td class="auto-style3">
                    <asp:TextBox ID="Txtvolumen" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Ingrese la temperatura</td>
                <td>
                    <asp:TextBox ID="Txtemp" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>MASA:</td>
                <td>
                    <asp:Label ID="Lblresultado2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Btnresolver" runat="server" Height="26px" OnClick="Btnresolver_Click" Text="Resolver" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="EJERCICIO #4"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>Ingrese su edad</td>
                <td>
                    <asp:TextBox ID="Txtedad" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Pulsaciones por cada 10 segundos</td>
                <td class="auto-style2">
                    <asp:Label ID="Lblresultado3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Btnresolver1" runat="server" Height="26px" OnClick="Btnresolver1_Click" Text="Resolver" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="EJERCICIO #5"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Ingrese su salario"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtsalario" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Su salario aumentado al 25% es en total:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="ResultadoSalario" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Btnsalario" runat="server" OnClick="Btnsalario_Click" Text="Calcular" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="EJERCICIO #6"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="Ingresar monto presupuestal"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtmonto" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="BtnHospital" runat="server" OnClick="BtnHospital_Click" Text="Calcular" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Presupuesto Ginecologia (40%):"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="LblHospital1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="Presupuesto Trumatologia (30%):"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblHospital2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Text="Presupuesto Pediatría (30%):"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="LblHospital3" runat="server"></asp:Label>
                </td>
            </tr>
        <!-- NUEVOS EJERCICIOS -->
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2"><asp:Label ID="LabelEj1" runat="server" Text="Ejercicio: Precio de venta con 30% de ganancia" /></td>
        </tr>
        <tr>
            <td>Precio de compra:</td>
            <td><asp:TextBox ID="TxtCompra" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Precio de venta:</td>
            <td><asp:Label ID="LblPrecioVenta" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Button ID="BtnCalcularPrecio" runat="server" OnClick="BtnCalcularPrecio_Click" Text="Calcular" /></td>
            <td>&nbsp;</td>
        </tr>

        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2"><asp:Label ID="LabelEj2" runat="server" Text="Ejercicio: Promedio de tiempos (Lun, Mie, Vie)" /></td>
        </tr>
        <tr>
            <td>Tiempo Lunes (min):</td>
            <td><asp:TextBox ID="TxtTiempoLunes" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Tiempo Miércoles (min):</td>
            <td><asp:TextBox ID="TxtTiempoMiercoles" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Tiempo Viernes (min):</td>
            <td><asp:TextBox ID="TxtTiempoViernes" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Promedio semanal:</td>
            <td><asp:Label ID="LblPromedioTiempo" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Button ID="BtnPromedioTiempo" runat="server" OnClick="BtnPromedioTiempo_Click" Text="Calcular" /></td>
            <td>&nbsp;</td>
        </tr>

        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2"><asp:Label ID="LabelEj3" runat="server" Text="Ejercicio: Porcentajes de inversión (3 personas)" /></td>
        </tr>
        <tr>
            <td>Inversor 1:</td>
            <td><asp:TextBox ID="TxtInversor1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Inversor 2:</td>
            <td><asp:TextBox ID="TxtInversor2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Inversor 3:</td>
            <td><asp:TextBox ID="TxtInversor3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Porcentaje 1:</td>
            <td><asp:Label ID="LblPorcInv1" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Porcentaje 2:</td>
            <td><asp:Label ID="LblPorcInv2" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Porcentaje 3:</td>
            <td><asp:Label ID="LblPorcInv3" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Button ID="BtnPorcentajes" runat="server" OnClick="BtnPorcentajes_Click" Text="Calcular" /></td>
            <td>&nbsp;</td>
        </tr>

        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2"><asp:Label ID="LabelEj4" runat="server" Text="Ejercicio: Promedios por materia (Mat, Fis, Quim)" /></td>
        </tr>
        <tr>
            <td colspan="2">Matemáticas (Examen 90%, 3 tareas)</td>
        </tr>
        <tr>
            <td>Examen Mat:</td>
            <td><asp:TextBox ID="TxtMatExamen" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Tarea 1:</td>
            <td><asp:TextBox ID="TxtMatTarea1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Tarea 2:</td>
            <td><asp:TextBox ID="TxtMatTarea2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Tarea 3:</td>
            <td><asp:TextBox ID="TxtMatTarea3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2">Física (Examen 80%, 2 tareas)</td>
        </tr>
        <tr>
            <td>Examen Fis:</td>
            <td><asp:TextBox ID="TxtFisExamen" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style3">Tarea 1:</td>
            <td class="auto-style3"><asp:TextBox ID="TxtFisTarea1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Tarea 2:</td>
            <td><asp:TextBox ID="TxtFisTarea2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2">Químitca (Examen 85%, 3 tareas)</td>
        </tr>
        <tr>
            <td>Examen Quim:</td>
            <td><asp:TextBox ID="TxtQuimExamen" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Tarea 1:</td>
            <td><asp:TextBox ID="TxtQuimTarea1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Tarea 2:</td>
            <td><asp:TextBox ID="TxtQuimTarea2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Tarea 3:</td>
            <td><asp:TextBox ID="TxtQuimTarea3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Promedio Mat:</td>
            <td><asp:Label ID="LblPromedioMat" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Promedio Fis:</td>
            <td><asp:Label ID="LblPromedioFis" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Promedio Quim:</td>
            <td><asp:Label ID="LblPromedioQuim" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Promedio general:</td>
            <td><asp:Label ID="LblPromedioGeneral" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Button ID="BtnCalcularNotas" runat="server" OnClick="BtnCalcularNotas_Click" Text="Calcular" /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style2">EJERCICIOS CONDICIONALES</td>
        </tr>
        <!-- Ejercicio 4: Afianzadora -->
        <tr>
            <td>Monto de la fianza:</td>
            <td><asp:TextBox ID="TxtMontoFianza" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Cuota a pagar:</td>
            <td><asp:Label ID="LblCuotaFianza" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Button ID="BtnFianza" runat="server" OnClick="BtnFianza_Click" Text="Calcular" /></td>
            <td>&nbsp;</td>
        </tr>

        <!-- Ejercicio 5: Colegiatura -->
        <tr>
            <td>Número de materias:</td>
            <td><asp:TextBox ID="TxtNumMaterias" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Costo por materia:</td>
            <td><asp:TextBox ID="TxtCostoMateria" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Promedio alumno:</td>
            <td><asp:TextBox ID="TxtPromedioAlumno" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Total a pagar:</td>
            <td><asp:Label ID="LblPagoColegiatura" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Button ID="BtnColegiatura" runat="server" OnClick="BtnColegiatura_Click" Text="Calcular" /></td>
            <td>&nbsp;</td>
        </tr>

        <!-- Ejercicio 6: Casas -->
        <tr>
            <td>Ingresos del comprador:</td>
            <td><asp:TextBox ID="TxtIngreso" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Costo de la casa:</td>
            <td><asp:TextBox ID="TxtCostoCasa" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Enganche:</td>
            <td><asp:Label ID="LblEngancheCasa" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Pago mensual:</td>
            <td><asp:Label ID="LblPagoMensualCasa" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Button ID="BtnCasa" runat="server" OnClick="BtnCasa_Click" Text="Calcular" /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
            <tr>
            <td colspan="2">Programa SAR (Ahorro para el Retiro)</td>
            </tr>
            <tr>
            <td>Salario mensual:</td>
            <td><asp:TextBox ID="TxtSalarioSAR" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
            <td>Porcentaje que aporta la empresa (%):</td>
            <td><asp:TextBox ID="TxtPorcEmpresa" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
            <td>Cuota fija solicitada por el trabajador (si aplica):</td>
            <td><asp:TextBox ID="TxtCuotaFijaSAR" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
            <td>O aporte voluntario (%) del trabajador (si aplica):</td>
            <td><asp:TextBox ID="TxtPorcTrabajador" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
            <td>Depósito empresa:</td>
            <td><asp:Label ID="LblDepositoEmpresa" runat="server"></asp:Label></td>
            </tr>
            <tr>
            <td>Depósito trabajador:</td>
            <td><asp:Label ID="LblDepositoTrabajador" runat="server"></asp:Label></td>
            </tr>
            <tr>
            <td>Total depositado en SAR:</td>
            <td><asp:Label ID="LblTotalSAR" runat="server"></asp:Label></td>
            </tr>
            <tr>
            <td>Pago neto al trabajador:</td>
            <td><asp:Label ID="LblPagoNeto" runat="server"></asp:Label></td>
            </tr>
            <tr>
            <td><asp:Button ID="BtnCalcularSAR" runat="server" OnClick="BtnCalcularSAR_Click" Text="Calcular SAR" /></td>
            <td>&nbsp;</td>
            </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        </table>
    </form>
</body>
</html>
