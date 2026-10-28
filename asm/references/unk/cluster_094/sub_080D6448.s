.syntax divided
.align 2, 0
.global sub_080D6448
.thumb
.type sub_080D6448, %function
.thumb_func
sub_080D6448:
	add	r0, #124	@ 0x7c
	ldrb	r1, [r0, #16]
	mov	r2, #2
	orr	r1, r2
	strb	r1, [r0, #16]
	bx	lr
.size sub_080D6448, .-sub_080D6448
