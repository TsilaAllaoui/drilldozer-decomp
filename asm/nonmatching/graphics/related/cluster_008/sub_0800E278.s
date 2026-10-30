.syntax divided
.align 2, 0
.global sub_0800E278
.thumb
.type sub_0800E278, %function
.thumb_func
sub_0800E278:
	push	{lr}
	add	r3, r1, #0
	ldr	r2, .L_e294	@ =0x02034740
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	bne	.L_e298
	mov	r0, #2
	ldrsh	r1, [r2, r0]
	mov	r0, #4
	ldrsh	r2, [r2, r0]
	add	r0, r3, #0
	bl	sub_08012BAC
	b	.L_e2a2
.L_e294:
	.4byte	0x02034740
.L_e298:
	add	r0, r3, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
.L_e2a2:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800E278, .-sub_0800E278
