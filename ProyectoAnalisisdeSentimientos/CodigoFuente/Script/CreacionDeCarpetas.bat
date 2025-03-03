@echo off
 	REM Crear directorio del proyecto 
	mkdir Proyecto Análisis de Sentimientos
	cd Proyecto Análisis de Sentimientos
	mkdir Código Fuente
	mkdir Documentación
	mkdir Reuniones
	cd Código Fuente
	mkdir Script
	mkdir ArchivoLimpioTransformado
	mkdir ArchivoFuente
	mkdir oldCode
	REM Crear entorno virtual 
	python-m venv tarea	

	REM Activar entorno virtual call tarea\Scripts\activate 
	call tarea\Proyecto Análisis de Sentimientos\Código Fuente

	REM Instalar paquetes necesarios 
	pip install numpy
	pip install pandas
	pip install matplotlib
	pip install spacy 
	pip install nltk
	pip install transformers
	pip install TensorFlow

echo Proyecto configurado exitosamente.