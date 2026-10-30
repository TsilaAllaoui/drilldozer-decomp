.syntax divided
.align 2, 0
.global sub_0800E278
.thumb
.type sub_0800E278, %function
.thumb_func
sub_0800E278:
	push	{lr}
	.2byte	0x1C0B
	ldr	r2, [pc, #20]	@ (0x800e294)
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	bne	.L_e298
	mov	r0, #2
	ldrsh	r1, [r2, r0]
	mov	r0, #4
	ldrsh	r2, [r2, r0]
	.2byte	0x1C18
	bl	sub_08012BAC
	b	.L_e2a2
	.align	2, 0
.L_e294:
	.4byte	0x2034740
.L_e298:
	.2byte	0x1C18
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
.L_e2a2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800E278, .-sub_0800E278
