#!/bin/bash
#3. Дано известное высказывание Уоррена Баффетта

#Произвести со строкой BUFFETT следующие манипуляции:
#1) Заменить первое 'snow' на 'foot'
#2) Удалить второе 'snow'
#3) Заменить 'finding' на 'getting'
#4) Удалить все символы, следующие после слова 'wet'

stringB="Life is like a snowball. The important thing is finding wet snow and a really long hill."
stringU=${stringB/snow/foot}; echo $stringU
stringF=${stringU/snow}; echo $stringF
stringE=${stringF/finding/getting}; echo $stringE
pattern1="and*."
stringT=${stringE%%$pattern1}; echo $stringT
#echo ${stringT[@]}
