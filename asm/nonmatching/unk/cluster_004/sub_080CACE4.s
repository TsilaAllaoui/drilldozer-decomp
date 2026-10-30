.syntax divided
.align 2, 0
.global sub_080CACE4
.thumb
.type sub_080CACE4, %function
.thumb_func
sub_080CACE4:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_cad0c
	ldr	r6, .L_cad14	@ =0x020391DC
	ldr	r0, [r6, #0]
	ldrb	r4, [r0, #4]
	cmp	r4, #0
	bne	.L_cad0c
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
	str	r4, [r6, #0]
.L_cad0c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_cad14:
	.4byte	0x020391DC
.size sub_080CACE4, .-sub_080CACE4
