.syntax divided
.align 2, 0
.global sub_080E4184
.thumb
.type sub_080E4184, %function
.thumb_func
sub_080E4184:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_080E41E4
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	bne	.L_e41b8
	mov	r4, #0
	add	r6, r5, #0
	add	r6, #14
.L_e4198:
	add	r5, r6, r4
	ldrb	r0, [r5, #0]
	cmp	r0, #255
	bne	.L_e41ac
	lsl	r0, r4, #3
	ldr	r1, .L_e41b4	@ =0x084B7FD4
	add	r0, r0, r1
	bl	sub_0800372C
	strb	r0, [r5, #0]
.L_e41ac:
	add	r4, #1
	cmp	r4, #2
	bls	.L_e4198
	b	.L_e41d8
.L_e41b4:
	.4byte	0x084B7FD4
.L_e41b8:
	mov	r4, #0
	add	r6, r5, #0
	add	r6, #14
.L_e41be:
	add	r5, r6, r4
	ldrb	r0, [r5, #0]
	cmp	r0, #255
	bne	.L_e41d2
	lsl	r0, r4, #3
	ldr	r1, .L_e41e0	@ =0x084B7FEC
	add	r0, r0, r1
	bl	sub_0800372C
	strb	r0, [r5, #0]
.L_e41d2:
	add	r4, #1
	cmp	r4, #2
	bls	.L_e41be
.L_e41d8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e41e0:
	.4byte	0x084B7FEC
.size sub_080E4184, .-sub_080E4184
