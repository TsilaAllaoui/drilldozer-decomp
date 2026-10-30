.syntax divided
.align 2, 0
.global sub_0809F1AC
.thumb
.type sub_0809F1AC, %function
.thumb_func
sub_0809F1AC:
	push	{lr}
	.2byte	0x1C03
	cmp	r2, #0
	bne	.L_9f1d8
	ldr	r2, [r1, #4]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_9f1ec
	ldr	r1, [pc, #20]	@ (0x809f1d4)
	.2byte	0x1C18
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08005814
	b	.L_9f1ec
	lsl	r0, r0, #0
	.align	2, 0
.L_9f1d4:
	.4byte	0x83F3DA4
.L_9f1d8:
	ldr	r0, [r1, #4]
	ldr	r2, [pc, #20]	@ (0x809f1f0)
	.2byte	0x1C19
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_9f1ec:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9f1f0:
	.4byte	0x83F3DA4
.size sub_0809F1AC, .-sub_0809F1AC
