#!/bin/bash

# Matris elemanlarının değerini gir
echo "Matris elemanlarının değerini gir:"
read -p "Değeri gir a: " a
read -p "Değeri gir b: " b
read -p "Değeri gir c: " c
read -p "Değeri gir d: " d
read -p "Değeri gir e: " e
read -p "Değeri gir f: " f
read -p "Değeri gir g: " g
read -p "Değeri gir h: " h
read -p "Değeri gir i: " i
read -p "Değeri gir j: " j
read -p "Değeri gir k: " k
read -p "Değeri gir l: " l
read -p "Değeri gir m: " m
read -p "Değeri gir n: " n
read -p "Değeri gir o: " o
read -p "Değeri gir p: " p

# Matrisin detarminantını hesapla
det=$((a * f * k * p - a * f * l * o - a * j * g * p + a * j * h * o + a * n * g * l - a * n * h * k - e * b * k * p + e * b * l * o + e * j * c * p - e * j * d * o - e * n * c * l + e * n * d * k + i * b * g * p - i * b * h * o - i * f * c * p + i * f * d * o + i * n * c * h - i * n * d * g - m * b * g * l + m * b * h * k + m * f * c * l - m * f * d * k - m * j * c * h + m * j * d * g))

# sonucu bastır
echo "Determinant: $det"
