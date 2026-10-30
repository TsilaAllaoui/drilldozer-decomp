.syntax divided
.align 2, 0
.global sub_080DBB1C
.thumb
.type sub_080DBB1C, %function
.thumb_func
sub_080DBB1C:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	bne	.L_dbb34
	ldr	r0, .L_dbb3c	@ =0x080DBB91
	ldr	r2, .L_dbb40	@ =0x00001802
	add	r1, r4, #0
	bl	sub_0800089C
	mov	r0, #1
	strb	r0, [r4, #10]
.L_dbb34:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dbb3c:
	.4byte	0x080DBB91
.L_dbb40:
	.4byte	0x00001802
.size sub_080DBB1C, .-sub_080DBB1C
