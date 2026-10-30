.syntax divided
.align 1, 0
.global sub_080BE274
.thumb
.type sub_080BE274, %function
.thumb_func
sub_080BE274:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldrh	r0, [r5, #0]
	cmp	r0, #3
	bhi	.L_be2c8
	ldr	r1, .L_be2c4	@ =0x0844783C
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_be29c
	ldrh	r0, [r5, #0]
	add	r0, #1
	mov	r1, #0
	strh	r0, [r5, #0]
	str	r1, [r5, #4]
.L_be29c:
	add	r0, r5, #0
	add	r0, #24
	bl	sub_080C118C
	bl	sub_08005610
	bl	sub_08019B44
	ldrb	r0, [r5, #2]
	cmp	r0, #0
	beq	.L_be2fa
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_be2fa
	b	.L_be2e2
	.align	2, 0
.L_be2c4:
	.4byte	0x0844783C
.L_be2c8:
	ldr	r4, [r5, #12]
	add	r0, r5, #0
	bl	sub_080BE248
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	bl	sub_080F8FC4
	b	.L_be2fa
.L_be2e2:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_0802A15C
	bl	sub_08019B44
	mov	r0, #4
	strh	r0, [r5, #0]
.L_be2fa:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080BE274, .-sub_080BE274
