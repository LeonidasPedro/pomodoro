#!/bin/bash

while true; do
  notify-send "Pomodoro" "Iniciando bloco de trabalho de 40 minutos."
  sleep 2400 
  notify-send "Pomodoro" "Bloco de trabalho finalizado. Iniciando pausa de 15 minutos."
  sleep 900 
done

