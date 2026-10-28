.syntax divided
.align 2, 0
.global sub_080670C8
.thumb
.type sub_080670C8, %function
.thumb_func
sub_080670C8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [pc, #36]	@ (0x80670f4)
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_670f8
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_670ec
	bl	sub_08063CE8
.L_670ec:
	.2byte	0x1C28
	bl	sub_080097A0
	b	.L_67102
	.align	2, 0
.L_670f4:
	.4byte	0x8333928
.L_670f8:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_67102
	bl	sub_08063C9C
.L_67102:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080670C8, .-sub_080670C8
