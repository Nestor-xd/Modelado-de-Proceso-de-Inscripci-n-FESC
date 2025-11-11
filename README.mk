<div align="center">

# 🎓 **FESC – Proceso de Inscripción Intersemestral**

📘 *Modelado de proceso académico con UML Activity Diagram (AS-IS / TO-BE)*  
**Autor:** Erick Sebastián Pérez Carvajal  
**Unidad de Desarrollo – FESC | Ingeniería de Software | 2025**

</div>

---

## 🎯 **Objetivo**
Diseñar y modelar el **proceso completo de inscripción a cursos intersemestrales** en la FESC, aplicando los conceptos de **diagramas de actividades UML** para identificar puntos críticos y proponer mejoras técnicas.

---

## ⚙️ **Actores del Proceso**

| Actor | Rol principal |
|:------|:---------------|
| 👩‍🎓 **Estudiante** | Inicia la inscripción, selecciona materias y realiza el pago. |
| 💻 **Sistema Académico** | Valida prerrequisitos, verifica cupos y registra inscripciones. |
| 🧾 **Tesorería** | Procesa pagos y genera recibos oficiales. |
| 🧑‍🏫 **Docente** | Recibe listado de inscritos y actualiza su grupo. |
| 🧩 **Coordinación Académica** | Gestiona excepciones y autorizaciones especiales. |

---

## 🧩 **Modelado del Proceso**

### 🔹 **Versión AS-IS (Proceso Actual)**
Flujo con validaciones manuales y pasos secuenciales:

- Validación manual de prerrequisitos y cupos.  
- Cálculo de pagos centralizado en Tesorería.  
- Activación del aula virtual posterior al pago.  
- Comunicación tardía con docentes.

📄 **Archivo:** `diagrama_inscripcion_v1.puml`  
🖼️ **Imagen exportada:** `diagrama_inscripcion_v1.png`

---

### 🔹 **Versión TO-BE (Proceso Optimizado)**
Flujo automatizado con validaciones paralelas y pagos integrados:

- Validaciones automáticas mediante motor de reglas.  
- Pasarela de pago integrada con **confirmación en tiempo real (webhook)**.  
- Activación automática del aula virtual vía API.  
- Notificaciones simultáneas a estudiantes y docentes.

📄 **Archivo:** `diagrama_inscripcion_v2.puml`  
🖼️ **Imagen exportada:** `diagrama_inscripcion_v2.png`

---

## 📊 **Comparativa de Métricas**

| Métrica | AS-IS | TO-BE | Mejora |
|:--------|:-----:|:-----:|:--------|
| Actividades totales | 29 | 26 | Reducción por automatización |
| Puntos de decisión | 6 | 5 | Decisiones más claras |
| Fork/Join | 2 | 3 | Mayor paralelización |
| Actores | 5 | 5 | Misma estructura |
| Nivel de automatización | Medio | Alto | Integración con APIs |
| Facilidad de uso | Media | Alta | Interfaz guiada y pagos integrados |

📊 **Archivo:** `metricas_proceso.xlsx`

---

## 🚀 **Conclusiones**
El modelo **TO-BE** mejora la eficiencia general del proceso, reduce errores humanos y acelera la confirmación de inscripciones mediante automatización e integración de sistemas.  
El estudiante obtiene una experiencia más fluida, mientras la institución optimiza los tiempos de validación y conciliación de pagos.

---

## 📂 **Archivos del Proyecto**

| Archivo | Descripción |
|:---------|:-------------|
| `diagrama_inscripcion_v1.puml` | Diagrama del proceso actual (AS-IS). |
| `diagrama_inscripcion_v2.puml` | Diagrama optimizado (TO-BE). |
| `metricas_proceso.xlsx` | Análisis comparativo de métricas. |
| `informe_proceso_inscripcion.pdf` | Informe ejecutivo en formato PDF (2 páginas). |
| `mejoras_propuestas.pptx` | Presentación con 5 diapositivas de las mejoras. |

---

<div align="center">

🧠 *Autor:*  
**– Nestor Ivan Granados

</div>
