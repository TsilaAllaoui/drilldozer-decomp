.syntax divided
.align 1, 0
.global sub_080D2D68
.thumb
.type sub_080D2D68, %function
.thumb_func
sub_080D2D68:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	beq	.L_d2d7a
	cmp	r0, #1
	beq	.L_d2d88
	b	.L_d2db2
.L_d2d7a:
	mov	r0, #61
	bl	sub_08029E54
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_d2db2
.L_d2d88:
	add	r1, r2, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bhi	.L_d2da8
	add	r0, r2, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_d2db2
.L_d2da8:
	add	r0, r2, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080D2A68
.L_d2db2:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D2D68, .-sub_080D2D68
