.syntax divided
.align 2, 0
.global sub_080DBB1C
.thumb
.type sub_080DBB1C, %function
.thumb_func
sub_080DBB1C:
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	bne	.L_dbb34
	ldr	r0, [pc, #20]	@ (0x80dbb3c)
	ldr	r2, [pc, #20]	@ (0x80dbb40)
	.2byte	0x1C21
	bl	sub_0800089C
	mov	r0, #1
	strb	r0, [r4, #10]
.L_dbb34:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_dbb3c:
	.4byte	0x80DBB91
	.align	2, 0
.L_dbb40:
	.4byte	0x1802
.size sub_080DBB1C, .-sub_080DBB1C
