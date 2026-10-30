.syntax divided
.align 1, 0
.global sub_08017418
.thumb
.type sub_08017418, %function
.thumb_func
sub_08017418:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_17440	@ =0x00000424
	add	r2, r4, r0
	ldr	r0, [r2, #0]
	cmp	r0, #4
	bne	.L_17448
	add	r0, r4, #0
	bl	sub_08016924
	bl	sub_08018DD8
	add	r0, r4, #0
	bl	sub_08017EA0
	ldr	r2, .L_17444	@ =0x0000040C
	add	r1, r4, r2
	mov	r0, #1
	str	r0, [r1, #0]
	b	.L_17466
.L_17440:
	.4byte	0x00000424
.L_17444:
	.4byte	0x0000040C
.L_17448:
	cmp	r0, #5
	beq	.L_17450
	mov	r0, #0
	b	.L_17466
.L_17450:
	mov	r1, #0
	str	r1, [r2, #0]
	mov	r2, #132
	lsl	r2, r2, #3
	add	r0, r4, r2
	str	r1, [r0, #0]
	ldr	r0, .L_1746c	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #8
	str	r0, [r1, #0]
	mov	r0, #1
.L_17466:
	pop	{r4}
	pop	{r1}
	bx	r1
.L_1746c:
	.4byte	0x0000040C
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08018DD8
	mov	r1, #130
	lsl	r1, r1, #3
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r2, .L_174b0	@ =0x0000041C
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #40
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #132
	lsl	r0, r0, #3
	add	r2, r4, r0
	mov	r0, #3
	str	r0, [r2, #0]
	ldr	r2, .L_174b4	@ =0x00000424
	add	r0, r4, r2
	str	r1, [r0, #0]
	ldr	r0, .L_174b8	@ =0x0000040C
	add	r4, r4, r0
	mov	r0, #21
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_174b0:
	.4byte	0x0000041C
.L_174b4:
	.4byte	0x00000424
.L_174b8:
	.4byte	0x0000040C
	mov	r0, #0
	bx	lr
.size sub_08017418, .-sub_08017418
