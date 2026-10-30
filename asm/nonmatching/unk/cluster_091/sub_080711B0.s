.syntax divided
.align 1, 0
.global sub_080711B0
.thumb
.type sub_080711B0, %function
.thumb_func
sub_080711B0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r3, r1, #0
	add	r2, r4, #0
	add	r2, #124
	ldrb	r0, [r2, #14]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #14]
	ldr	r2, .L_711e0	@ =0x0834F614
	add	r5, r4, #0
	add	r5, #118
	ldrb	r1, [r5, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r2, #8
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_711e4
	mov	r0, #0
	b	.L_7120e
	.align	2, 0
.L_711e0:
	.4byte	0x0834F614
.L_711e4:
	add	r0, r4, #0
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_0801C128
	ldrb	r0, [r5, #0]
	cmp	r0, #5
	beq	.L_7120c
	cmp	r0, #5
	blt	.L_7120c
	cmp	r0, #9
	bgt	.L_7120c
	cmp	r0, #8
	blt	.L_7120c
	add	r0, r4, #0
	add	r0, #115
	mov	r1, #35
	strb	r1, [r0, #0]
	mov	r0, #10
	strb	r0, [r5, #0]
.L_7120c:
	mov	r0, #1
.L_7120e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080711B0, .-sub_080711B0
