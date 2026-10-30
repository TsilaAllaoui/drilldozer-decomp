.syntax divided
.align 2, 0
.global sub_08005294
.thumb
.type sub_08005294, %function
.thumb_func
sub_08005294:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r2, r0, #0
	cmp	r0, #1
	beq	.L_52bc
	cmp	r0, #1
	bgt	.L_52aa
	cmp	r0, #0
	beq	.L_52b0
	b	.L_52cc
.L_52aa:
	cmp	r2, #2
	beq	.L_52c8
	b	.L_52cc
.L_52b0:
	ldr	r0, .L_52b8	@ =0x03000A28
	str	r1, [r0, #0]
	b	.L_52cc
	.align	2, 0
.L_52b8:
	.4byte	0x03000A28
.L_52bc:
	ldr	r0, .L_52c4	@ =0x03000A28
	str	r1, [r0, #4]
	b	.L_52cc
	.align	2, 0
.L_52c4:
	.4byte	0x03000A28
.L_52c8:
	ldr	r0, .L_52d0	@ =0x03000A28
	str	r1, [r0, #8]
.L_52cc:
	pop	{r0}
	bx	r0
.L_52d0:
	.4byte	0x03000A28
.size sub_08005294, .-sub_08005294
