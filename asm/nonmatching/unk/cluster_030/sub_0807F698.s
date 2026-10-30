.syntax divided
.align 1, 0
.global sub_0807F698
.thumb
.type sub_0807F698, %function
.thumb_func
sub_0807F698:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_7f6bc	@ =0x0838D988
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #50
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #8]
	cmp	r1, #0
	bne	.L_7f6c0
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_7f6e8
	.align	2, 0
.L_7f6bc:
	.4byte	0x0838D988
.L_7f6c0:
	ldr	r0, [r5, #36]
	bl	sub_08020DC0
	ldr	r0, [r4, #8]
	add	r1, r4, #0
	add	r1, #12
	bl	sub_080067D8
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #20]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #8]
	add	r0, r5, #0
	bl	sub_0807EA14
	ldr	r0, [r4, #8]
	bl	sub_0807EAA0
.L_7f6e8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807F698, .-sub_0807F698
