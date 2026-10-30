.syntax divided
.align 2, 0
.global sub_080D8644
.thumb
.type sub_080D8644, %function
.thumb_func
sub_080D8644:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, .L_d8690	@ =0x0827C3B4
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	mov	r5, #2
	ldrsh	r2, [r1, r5]
	add	r1, r3, #0
	mov	r3, #128
	bl	sub_080054D8
	add	r5, r0, #0
	ldr	r1, .L_d8694	@ =0x0827C3B8
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r2, #16
	bl	sub_080055A4
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r5, #5]
	cmp	r4, #3
	bne	.L_d8686
	strb	r0, [r5, #11]
.L_d8686:
	add	r0, r5, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_d8690:
	.4byte	0x0827C3B4
.L_d8694:
	.4byte	0x0827C3B8
.size sub_080D8644, .-sub_080D8644
