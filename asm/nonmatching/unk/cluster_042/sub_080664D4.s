.syntax divided
.align 2, 0
.global sub_080664D4
.thumb
.type sub_080664D4, %function
.thumb_func
sub_080664D4:
	push	{r4, r5, lr}
	add	r4, r1, #0
	bl	sub_08002DD0
	ldr	r5, [r4, #16]
	cmp	r5, #1
	beq	.L_66514
	cmp	r5, #1
	bgt	.L_66538
	cmp	r5, #0
	bne	.L_66538
	ldr	r0, [r4, #0]
	bl	sub_08011720
	bl	sub_080119C8
	add	r1, r0, #0
	str	r1, [r4, #12]
	ldr	r0, [r4, #0]
	bl	sub_080663AC
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08066430
	str	r0, [r4, #8]
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	str	r5, [r4, #20]
	b	.L_66538
.L_66514:
	ldr	r0, [r4, #20]
	add	r0, #1
	str	r0, [r4, #20]
	ldr	r2, [r4, #4]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	neg	r0, r0
	strh	r0, [r2, #26]
	ldr	r0, [r4, #20]
	cmp	r0, #16
	ble	.L_66538
	ldr	r1, [r4, #8]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
.L_66538:
	ldr	r0, [r4, #4]
	ldr	r1, .L_66558	@ =0x08330714
	bl	sub_08005814
	ldr	r2, [r4, #8]
	ldrb	r0, [r2, #1]
	cmp	r0, #0
	bne	.L_66550
	ldr	r1, .L_6655c	@ =0x0833071C
	add	r0, r2, #0
	bl	sub_08005814
.L_66550:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_66558:
	.4byte	0x08330714
.L_6655c:
	.4byte	0x0833071C
.size sub_080664D4, .-sub_080664D4
