.syntax divided
.align 2, 0
.global sub_0805FC7C
.thumb
.type sub_0805FC7C, %function
.thumb_func
sub_0805FC7C:
	push	{lr}
	cmp	r3, #0
	beq	.L_5fc88
	ldr	r0, [r1, #20]
	strb	r2, [r0, #13]
	b	.L_5fc9a
.L_5fc88:
	mov	r3, #0
.L_5fc8a:
	cmp	r3, #5
	beq	.L_5fc92
	ldr	r0, [r1, #0]
	strb	r2, [r0, #13]
.L_5fc92:
	add	r1, #4
	add	r3, #1
	cmp	r3, #5
	ble	.L_5fc8a
.L_5fc9a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805FC7C, .-sub_0805FC7C
