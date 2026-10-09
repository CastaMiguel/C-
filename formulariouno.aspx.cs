using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno
{
    public partial class formulariouno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnsumar_Click(object sender, EventArgs e)
        {
            // se inicializa las variables
            int num1, num2, resultado;

            // datos de entrada
            num1 = Convert.ToInt32(Txtnum1.Text);
            num2 = Convert.ToInt32(Txtnum2.Text);

            //procedimiento
            resultado = num1 + num2;

            // salida
            Lblresultado1.Text = resultado.ToString();
        }
        protected void Btnresolver_Click(object sender, EventArgs e)
        {
            decimal num1, num2, num3;
            decimal resultado;

            // datos de entrada
            num1 = Convert.ToDecimal(Txtpresion.Text);
            num2 = Convert.ToDecimal(Txtvolumen.Text);
            num3 = Convert.ToDecimal(Txtemp.Text);

            // Fórmula corregida con el asterisco (*) de multiplicación
            resultado = (num1 * num2) / (0.37m * (num3 + 460));

            Lblresultado2.Text = resultado.ToString();
        }

        protected void Btnresolver1_Click(object sender, EventArgs e)
        {
            int edad, resultado;

            edad = Convert.ToInt32(Txtedad.Text);

            resultado = (220 -  edad)/10;

            Lblresultado3.Text = resultado.ToString();
        }

        protected void Btnsalario_Click(object sender, EventArgs e)
        {
            decimal salario, resultado;

            salario = Convert.ToDecimal(Txtsalario.Text);

            resultado = salario * 1.25m;

            ResultadoSalario.Text = resultado.ToString();
        }

        protected void BtnHospital_Click(object sender, EventArgs e)
        {
            decimal presupuesto, ginecologia, traumatologia, pediatria;

            presupuesto = Convert.ToDecimal(Txtmonto.Text);
            ginecologia = presupuesto * 0.4m;
            traumatologia = presupuesto * 0.3m;
            pediatria = presupuesto * 0.3m;

            LblHospital1.Text = ginecologia.ToString();
            LblHospital2.Text = traumatologia.ToString();
            LblHospital3.Text = pediatria.ToString();
        }

        protected void BtnCalcularPrecio_Click(object sender, EventArgs e)
        {
            decimal compra = Convert.ToDecimal(TxtCompra.Text);
            decimal venta = compra * 1.30m;
            LblPrecioVenta.Text = venta.ToString("0.00");
        }

        protected void BtnPromedioTiempo_Click(object sender, EventArgs e)
        {
            // Promedio de tiempos Lun, Mie, Vie
            decimal lun = Convert.ToDecimal(TxtTiempoLunes.Text);
            decimal mie = Convert.ToDecimal(TxtTiempoMiercoles.Text);
            decimal vie = Convert.ToDecimal(TxtTiempoViernes.Text);
            decimal promedio = (lun + mie + vie) / 3m;
            LblPromedioTiempo.Text = promedio.ToString("0.00");
        }

        protected void BtnPorcentajes_Click(object sender, EventArgs e)
        {
            // Porcentajes de inversión
            decimal a = Convert.ToDecimal(TxtInversor1.Text);
            decimal b = Convert.ToDecimal(TxtInversor2.Text);
            decimal c = Convert.ToDecimal(TxtInversor3.Text);
            decimal total = a + b + c;
            decimal p1 = (a / total) * 100m;
            decimal p2 = (b / total) * 100m;
            decimal p3 = (c / total) * 100m;
            LblPorcInv1.Text = p1.ToString("0.00") + "%";
            LblPorcInv2.Text = p2.ToString("0.00") + "%";
            LblPorcInv3.Text = p3.ToString("0.00") + "%";
        }

        protected void BtnCalcularNotas_Click(object sender, EventArgs e)
        {
            // Matemáticas
            decimal mExam = Convert.ToDecimal(TxtMatExamen.Text);
            decimal mT1 = Convert.ToDecimal(TxtMatTarea1.Text);
            decimal mT2 = Convert.ToDecimal(TxtMatTarea2.Text);
            decimal mT3 = Convert.ToDecimal(TxtMatTarea3.Text);
            decimal mTasksAvg = (mT1 + mT2 + mT3) / 3m;
            decimal mGrade = (mExam * 0.90m) + (mTasksAvg * 0.10m);

            // Física
            decimal fExam = Convert.ToDecimal(TxtFisExamen.Text);
            decimal fT1 = Convert.ToDecimal(TxtFisTarea1.Text);
            decimal fT2 = Convert.ToDecimal(TxtFisTarea2.Text);
            decimal fTasksAvg = (fT1 + fT2) / 2m;
            decimal fGrade = (fExam * 0.80m) + (fTasksAvg * 0.20m);

            // Química
            decimal qExam = Convert.ToDecimal(TxtQuimExamen.Text);
            decimal qT1 = Convert.ToDecimal(TxtQuimTarea1.Text);
            decimal qT2 = Convert.ToDecimal(TxtQuimTarea2.Text);
            decimal qT3 = Convert.ToDecimal(TxtQuimTarea3.Text);
            decimal qTasksAvg = (qT1 + qT2 + qT3) / 3m;
            decimal qGrade = (qExam * 0.85m) + (qTasksAvg * 0.15m);

            decimal overall = (mGrade + fGrade + qGrade) / 3m;

            LblPromedioMat.Text = mGrade.ToString("0.00");
            LblPromedioFis.Text = fGrade.ToString("0.00");
            LblPromedioQuim.Text = qGrade.ToString("0.00");
            LblPromedioGeneral.Text = overall.ToString("0.00");
        }

        protected void BtnFianza_Click(object sender, EventArgs e)
        {
            decimal monto = Convert.ToDecimal(TxtMontoFianza.Text);
            decimal cuota;
            if (monto < 50000m)
                cuota = monto * 0.03m;
            else
                cuota = monto * 0.02m;
            LblCuotaFianza.Text = cuota.ToString("0.00");
        }

        protected void BtnColegiatura_Click(object sender, EventArgs e)
        {
            int materias = Convert.ToInt32(TxtNumMaterias.Text);
            decimal costo = Convert.ToDecimal(TxtCostoMateria.Text);
            decimal promedio = Convert.ToDecimal(TxtPromedioAlumno.Text);
            decimal colegiatura = materias * costo;
            decimal aPagar;
            if (promedio >= 9m)
            {
                aPagar = colegiatura * 0.70m;
            }
            else
            {
                aPagar = colegiatura * 1.10m;
            }
            LblPagoColegiatura.Text = aPagar.ToString("0.00");
        }

        protected void BtnCasa_Click(object sender, EventArgs e)
        {
            decimal ingresos = Convert.ToDecimal(TxtIngreso.Text);
            decimal costo = Convert.ToDecimal(TxtCostoCasa.Text);
            decimal enganche;
            int meses;
            if (ingresos < 8000m)
            {
                enganche = costo * 0.15m;
                meses = 120;
            }
            else
            {
                enganche = costo * 0.30m;
                meses = 84;
            }
            decimal resto = costo - enganche;
            decimal pagoMensual = resto / meses;
            LblEngancheCasa.Text = enganche.ToString("0.00");
            LblPagoMensualCasa.Text = pagoMensual.ToString("0.00");
        }

        protected void BtnCalcularSAR_Click(object sender, EventArgs e)
        {
            // Datos
            decimal salario = Convert.ToDecimal(TxtSalarioSAR.Text);
            decimal employerPct = Convert.ToDecimal(TxtPorcEmpresa.Text);
            decimal employerDeposit = salario * (employerPct / 100m);

            // Determinar aporte del trabajador: si hay cuota fija (>0) usarla, sino usar porcentaje
            decimal workerFixed = 0m;
            decimal workerPct = 0m;
            if (!string.IsNullOrEmpty(TxtCuotaFijaSAR.Text))
                workerFixed = Convert.ToDecimal(TxtCuotaFijaSAR.Text);
            if (!string.IsNullOrEmpty(TxtPorcTrabajador.Text))
                workerPct = Convert.ToDecimal(TxtPorcTrabajador.Text);

            decimal workerDeposit = 0m;
            if (workerFixed > 0m)
                workerDeposit = workerFixed;
            else
                workerDeposit = salario * (workerPct / 100m);

            decimal total = employerDeposit + workerDeposit;
            decimal netPay = salario - workerDeposit;

            LblDepositoEmpresa.Text = employerDeposit.ToString("0.00");
            LblDepositoTrabajador.Text = workerDeposit.ToString("0.00");
            LblTotalSAR.Text = total.ToString("0.00");
            LblPagoNeto.Text = netPay.ToString("0.00");
        }
    }
}