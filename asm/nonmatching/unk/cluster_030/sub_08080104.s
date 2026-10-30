.syntax divided
.align 1, 0
.global sub_08080104
.thumb
.type sub_08080104, %function
.thumb_func
sub_08080104:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, .L_80140	@ =0x0838E234
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_8014a
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	beq	.L_80144
	ldr	r0, [r5, #36]
	ldr	r1, [r4, #12]
	bl	sub_08020DC0
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_8014c
	.align	2, 0
.L_80140:
	.4byte	0x0838E234
.L_80144:
	ldr	r0, [r6, #12]
	bl	sub_0807E98C
.L_8014a:
	mov	r0, #0
.L_8014c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08080104, .-sub_08080104
