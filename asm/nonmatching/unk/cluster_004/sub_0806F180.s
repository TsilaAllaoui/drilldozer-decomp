.syntax divided
.align 2, 0
.global sub_0806F180
.thumb
.type sub_0806F180, %function
.thumb_func
sub_0806F180:
	push	{lr}
	add	r1, r0, #0
	ldr	r2, [r1, #12]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_6f194
	add	r0, r1, #0
	bl	sub_0806F1A4
	b	.L_6f19c
.L_6f194:
	ldr	r1, .L_6f1a0	@ =0x08341CD4
	add	r0, r2, #0
	bl	sub_08005814
.L_6f19c:
	pop	{r0}
	bx	r0
.L_6f1a0:
	.4byte	0x08341CD4
.size sub_0806F180, .-sub_0806F180
