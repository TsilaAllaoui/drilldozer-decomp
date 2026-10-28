.syntax divided
.align 2, 0
.global sub_080757E4
.thumb
.type sub_080757E4, %function
.thumb_func
sub_080757E4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C16
	ldr	r1, [r4, #4]
	.2byte	0x1C22
	add	r2, #20
	bl	sub_080750D0
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_7580e
	ldr	r0, [r4, #4]
	mov	r3, #176	@ 0xb0
	lsl	r3, r3, #1
	add	r2, r5, r3
	bl	sub_0807570C
	b	.L_75834
.L_7580e:
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bhi	.L_75826
	.2byte	0x1EB0
	cmp	r0, #1
	bls	.L_75834
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_08075274
	b	.L_75834
.L_75826:
	cmp	r6, #1
	bls	.L_75834
	mov	r3, #178	@ 0xb2
	lsl	r3, r3, #1
	add	r0, r5, r3
	bl	sub_08075274
.L_75834:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080757E4, .-sub_080757E4
