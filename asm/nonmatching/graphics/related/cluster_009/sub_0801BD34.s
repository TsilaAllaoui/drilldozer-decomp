.syntax divided
.align 2, 0
.global sub_0801BD34
.thumb
.type sub_0801BD34, %function
.thumb_func
sub_0801BD34:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, .L_1bd74	@ =0x02035868
	ldr	r2, [r5, #0]
	lsl	r1, r2, #6
	sub	r1, r1, r2
	lsl	r1, r1, #2
	ldr	r0, [r0, #0]
	add	r4, r0, r1
	cmp	r2, #63
	bgt	.L_1bd80
.L_1bd4c:
	add	r0, r2, #1
	str	r0, [r5, #0]
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_1bd78
	ldrh	r0, [r4, #22]
	bl	sub_0801293C
	cmp	r0, #1
	bne	.L_1bd78
	add	r0, r4, #0
	add	r0, #60
	add	r1, r6, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_1bd78
	add	r0, r4, #0
	b	.L_1bd82
	.align	2, 0
.L_1bd74:
	.4byte	0x02035868
.L_1bd78:
	add	r4, #252
	ldr	r2, [r5, #0]
	cmp	r2, #63
	ble	.L_1bd4c
.L_1bd80:
	mov	r0, #0
.L_1bd82:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0801BD34, .-sub_0801BD34
