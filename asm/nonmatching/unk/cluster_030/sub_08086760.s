.syntax divided
.align 1, 0
.global sub_08086760
.thumb
.type sub_08086760, %function
.thumb_func
sub_08086760:
	push	{r4, lr}
	ldr	r3, .L_86798	@ =0x0839EC68
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r4, #20
	ldrsh	r2, [r0, r4]
	add	r0, r3, #0
	mov	r3, #50
	bl	sub_080054D8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_8679c
	mov	r0, #1
	strb	r0, [r4, #5]
	strb	r0, [r4, #1]
	add	r0, r4, #0
	mov	r1, #204
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	b	.L_8679e
	.align	2, 0
.L_86798:
	.4byte	0x0839EC68
.L_8679c:
	mov	r0, #0
.L_8679e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08086760, .-sub_08086760
