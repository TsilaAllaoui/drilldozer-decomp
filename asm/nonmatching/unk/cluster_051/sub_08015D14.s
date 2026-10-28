.syntax divided
.align 2, 0
.global sub_08015D14
.thumb
.type sub_08015D14, %function
.thumb_func
sub_08015D14:
	push	{lr}
	.2byte	0x1C01
	sub	r0, #192	@ 0xc0
	cmp	r0, #1
	bhi	.L_15d2a
	.2byte	0x1C08
	bl	sub_0805A10C
	cmp	r0, #1
	beq	.L_15d36
	b	.L_15d3a
.L_15d2a:
	cmp	r1, #197	@ 0xc5
	bne	.L_15d3e
	bl	sub_0805A324
	cmp	r0, #1
	bne	.L_15d3a
.L_15d36:
	mov	r0, #1
	b	.L_15d4a
.L_15d3a:
	mov	r0, #0
	b	.L_15d4a
.L_15d3e:
	ldr	r0, [pc, #16]	@ (0x8015d50)
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #31
	lsr	r0, r0, #31
.L_15d4a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_15d50:
	.4byte	0x810182C
.size sub_08015D14, .-sub_08015D14
