.syntax divided
.align 2, 0
.global sub_080A4BA0
.thumb
.type sub_080A4BA0, %function
.thumb_func
sub_080A4BA0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C01
	add	r1, #88	@ 0x58
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_a4bd0
	ldr	r6, [pc, #40]	@ (0x80a4bd8)
	.2byte	0x1C0C
	mov	r5, #11
.L_a4bb2:
	ldrh	r0, [r4, #0]
	ldrh	r1, [r6, #4]
	lsr	r1, r1, #5
	bl	sub_080066B8
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_a4bc6
	bl	sub_08005560
.L_a4bc6:
	add	r6, #16
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a4bb2
.L_a4bd0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a4bd8:
	.4byte	0x83FB790
.size sub_080A4BA0, .-sub_080A4BA0
