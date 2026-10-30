.syntax divided
.align 2, 0
.global sub_080FA188
.thumb
.type sub_080FA188, %function
.thumb_func
sub_080FA188:
	push	{r4, lr}
	.2byte	0x1C0B
	ldr	r0, [r0, #0]
	lsl	r1, r0, #9
	lsr	r2, r1, #9
	lsl	r1, r0, #1
	lsr	r1, r1, #24
	lsr	r0, r0, #31
	str	r0, [r3, #4]
	cmp	r1, #0
	bne	.L_fa1cc
	cmp	r2, #0
	bne	.L_fa1a8
	mov	r0, #2
	str	r0, [r3, #0]
	b	.L_fa200
.L_fa1a8:
	.2byte	0x1C0C
	sub	r4, #126	@ 0x7e
	str	r4, [r3, #8]
	lsl	r2, r2, #7
	mov	r0, #3
	str	r0, [r3, #0]
	ldr	r1, [pc, #16]	@ (0x80fa1c8)
	cmp	r2, r1
	bhi	.L_fa1e8
	.2byte	0x1C20
.L_fa1bc:
	lsl	r2, r2, #1
	sub	r0, #1
	cmp	r2, r1
	bls	.L_fa1bc
	str	r0, [r3, #8]
	b	.L_fa1e8
	.align	2, 0
.L_fa1c8:
	.4byte	0x3FFFFFFF
.L_fa1cc:
	cmp	r1, #255	@ 0xff
	bne	.L_fa1ec
	cmp	r2, #0
	bne	.L_fa1da
	mov	r0, #4
	str	r0, [r3, #0]
	b	.L_fa200
.L_fa1da:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #13
	and	r0, r2
	cmp	r0, #0
	beq	.L_fa1e6
	mov	r0, #1
.L_fa1e6:
	str	r0, [r3, #0]
.L_fa1e8:
	str	r2, [r3, #12]
	b	.L_fa200
.L_fa1ec:
	.2byte	0x1C08
	sub	r0, #127	@ 0x7f
	str	r0, [r3, #8]
	mov	r0, #3
	str	r0, [r3, #0]
	lsl	r0, r2, #7
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #23
	orr	r0, r1
	str	r0, [r3, #12]
.L_fa200:
	pop	{r4, pc}
	lsl	r0, r0, #0
.size sub_080FA188, .-sub_080FA188
