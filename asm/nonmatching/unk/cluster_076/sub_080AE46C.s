.syntax divided
.align 1, 0
.global sub_080AE46C
.thumb
.type sub_080AE46C, %function
.thumb_func
sub_080AE46C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r5, #0
	add	r4, #80
	ldrb	r0, [r4, #0]
	mov	r2, #240
	and	r2, r0
	cmp	r2, #0
	bne	.L_ae4c0
	add	r1, r6, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_ae4ea
	strb	r2, [r1, #0]
	add	r0, r5, #0
	add	r0, #36
	ldr	r2, .L_ae4bc	@ =0x084145BC
	sub	r1, #31
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	bl	sub_080AEE64
	ldrb	r1, [r4, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #0]
	b	.L_ae568
.L_ae4bc:
	.4byte	0x084145BC
.L_ae4c0:
	add	r0, r5, #0
	add	r0, #36
	bl	sub_080AEFBC
	cmp	r0, #0
	bne	.L_ae4ea
	ldr	r1, .L_ae570	@ =0x084145BC
	add	r2, r6, #0
	add	r2, #84
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	strb	r0, [r2, #0]
	ldrb	r1, [r4, #0]
	mov	r0, #15
	and	r0, r1
	strb	r0, [r4, #0]
.L_ae4ea:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080ADF5C
	add	r2, r5, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	cmp	r0, #19
	bhi	.L_ae500
	add	r0, #1
	strb	r0, [r2, #0]
.L_ae500:
	add	r0, r5, #0
	add	r0, #80
	ldrb	r0, [r0, #0]
	mov	r1, #240
	and	r1, r0
	cmp	r1, #0
	bne	.L_ae568
	ldrb	r0, [r2, #0]
	cmp	r0, #19
	bls	.L_ae528
	ldr	r0, [r6, #36]
	str	r0, [r6, #32]
	strb	r1, [r2, #0]
	strh	r1, [r5, #24]
	strh	r1, [r5, #26]
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080AE788
.L_ae528:
	ldr	r0, .L_ae574	@ =0x0203918C
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_ae568
	add	r0, r6, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	add	r0, r6, #0
	bl	sub_080ADC00
	add	r4, r0, #0
	cmp	r4, #4
	beq	.L_ae568
	mov	r0, #72
	bl	sub_08029E54
	add	r0, r5, #0
	add	r0, #36
	add	r1, r4, #0
	bl	sub_080AEE64
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080ADDF8
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080AE788
.L_ae568:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ae570:
	.4byte	0x084145BC
.L_ae574:
	.4byte	0x0203918C
.size sub_080AE46C, .-sub_080AE46C
