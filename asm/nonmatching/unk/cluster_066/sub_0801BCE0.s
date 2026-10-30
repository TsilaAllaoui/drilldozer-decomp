.syntax divided
.align 2, 0
.global sub_0801BCE0
.thumb
.type sub_0801BCE0, %function
.thumb_func
sub_0801BCE0:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r2, #0
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	ldr	r1, .L_1bd20	@ =0x02035868
	ldr	r2, [r5, #0]
	lsl	r0, r2, #6
	sub	r0, r0, r2
	lsl	r0, r0, #2
	ldr	r1, [r1, #0]
	add	r4, r1, r0
	cmp	r2, #63
	bgt	.L_1bd2c
.L_1bcfc:
	add	r0, r2, #1
	str	r0, [r5, #0]
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_1bd24
	ldrh	r0, [r4, #22]
	cmp	r0, r6
	bne	.L_1bd24
	add	r0, r4, #0
	add	r0, #60
	add	r1, r7, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_1bd24
	add	r0, r4, #0
	b	.L_1bd2e
	.align	2, 0
.L_1bd20:
	.4byte	0x02035868
.L_1bd24:
	add	r4, #252
	ldr	r2, [r5, #0]
	cmp	r2, #63
	ble	.L_1bcfc
.L_1bd2c:
	mov	r0, #0
.L_1bd2e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801BCE0, .-sub_0801BCE0
