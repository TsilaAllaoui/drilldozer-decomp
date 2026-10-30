.syntax divided
.align 2, 0
.global sub_080BC580
.thumb
.type sub_080BC580, %function
.thumb_func
sub_080BC580:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r4, [r1, #0]
	ldrh	r0, [r1, #4]
	add	r0, #1
	strh	r0, [r1, #4]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r2, [r1, #6]
	cmp	r0, r2
	bcc	.L_bc5a2
	mov	r0, #0
	strh	r0, [r1, #4]
	ldrh	r0, [r4, #20]
	add	r0, #1
	strh	r0, [r4, #20]
.L_bc5a2:
	ldr	r1, [pc, #36]	@ (0x80bc5c8)
	.2byte	0x1C20
	bl	sub_08005814
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_bc5c2
	.2byte	0x1C20
	bl	sub_08005560
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_bc5c2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc5c8:
	.4byte	0x84442D4
.size sub_080BC580, .-sub_080BC580
