.syntax divided
.align 2, 0
.global sub_0801F030
.thumb
.type sub_0801F030, %function
.thumb_func
sub_0801F030:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	cmp	r4, #184
	bne	.L_1f052
	lsl	r0, r1, #16
	asr	r0, r0, #16
	lsl	r1, r2, #16
	asr	r1, r1, #16
	mov	r2, #50
	bl	sub_0809A78C
	add	r6, r0, #0
	b	.L_1f0b6
.L_1f052:
	ldr	r0, .L_1f0c0	@ =0x08237800
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #50
	bl	sub_080054D8
	add	r6, r0, #0
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	bl	sub_080126B4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08012810
	add	r5, r6, #0
	add	r5, #37
	lsl	r0, r0, #4
	ldrb	r2, [r5, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #0]
	ldr	r1, .L_1f0c4	@ =0x08233F68
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r6, #0
	bl	sub_0801B07C
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	cmp	r4, #0
	blt	.L_1f0b6
	cmp	r4, #1
	ble	.L_1f0ac
	cmp	r4, #213
	bgt	.L_1f0b6
	cmp	r4, #212
	blt	.L_1f0b6
.L_1f0ac:
	ldrb	r1, [r5, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #0]
.L_1f0b6:
	add	r0, r6, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1f0c0:
	.4byte	0x08237800
.L_1f0c4:
	.4byte	0x08233F68
.size sub_0801F030, .-sub_0801F030
