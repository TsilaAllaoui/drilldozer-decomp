.syntax divided
.align 2, 0
.global sub_080CA394
.thumb
.type sub_080CA394, %function
.thumb_func
sub_080CA394:
	push	{r4, r5, r6, lr}
	add	r3, r0, #0
	add	r6, r1, #0
	add	r4, r3, #0
	add	r4, #120
	ldrb	r5, [r4, #0]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_ca3c4
	ldr	r2, .L_ca3c0	@ =0x08463438
	add	r0, r3, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #4]
	b	.L_ca3d6
.L_ca3c0:
	.4byte	0x08463438
.L_ca3c4:
	ldr	r2, .L_ca3f4	@ =0x08463438
	add	r0, r3, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #5]
.L_ca3d6:
	strb	r0, [r4, #0]
	add	r0, r3, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r5, r0
	beq	.L_ca3ec
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_ca3ec:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ca3f4:
	.4byte	0x08463438
.size sub_080CA394, .-sub_080CA394
