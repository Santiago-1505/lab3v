# Laboratorio 3
## Integrantes
- **Santiago Villegas Naranjo**
- **Jenny Andrea Orozco Osorio**



# Objetivo Del Laboratorio
Implementar el despliegue de una aplicación REST con base de datos MySQL en un clúster Kubernetes usando Minikube.  
Aplicar ArgoCD para gestionar los despliegues y realizar pruebas de escalado horizontal.



# Arquitectura del Proyecto

El laboratorio implementa tres componentes:

### Aplicación REST (Spring Boot)
- Puerto 8089
- Conectada a MySQL

### Base de Datos MySQL
- Imagen `mysql:5.7`
- Variables definidas en un `ConfigMap`
- Servicio tipo `ClusterIP`

### ArgoCD
- Automatiza los despliegues cuando el repositorio cambia
- Monitorea la carpeta raiz