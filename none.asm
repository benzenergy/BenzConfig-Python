.MODEL SMALL    ; Модель памяти
.STACK 100h     ; Сегмент стека

.DATA           ; Сегмент данных
    message DB 'Hello, World!$' ; Пример данных

.CODE           ; Сегмент кода
START:          ; Метка начала
    ; ... команды ...
    MOV AX, 4C00h ; Выход из программы
    INT 21h
END START       ; Конец с указанием точки входа
