.syntax divided
.align 2, 0
.global sub_0801BB58
.thumb
.type sub_0801BB58, %function
.thumb_func
sub_0801BB58:
	push	{r4, r5, r6, r7, lr}
	ldr	r0, [pc, #80]	@ (0x801bbac)
	ldr	r5, [r0, #0]
	mov	r7, #63	@ 0x3f
	.2byte	0x1C2E
	add	r6, #108	@ 0x6c
.L_1bb64:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_1bb9a
	ldrh	r1, [r5, #26]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_1bb9a
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_1bb9a
	ldrh	r1, [r5, #28]
	mov	r0, #4
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	cmp	r4, #0
	bne	.L_1bb9a
	ldr	r0, [r5, #4]
	ldr	r1, [r0, #28]
	.2byte	0x1C28
	bl	sub_080F8FB8
	strb	r4, [r6, #0]
	strh	r4, [r6, #2]
	mov	r0, #255	@ 0xff
	strb	r0, [r6, #1]
.L_1bb9a:
	sub	r7, #1
	add	r6, #252	@ 0xfc
	add	r5, #252	@ 0xfc
	cmp	r7, #0
	bge	.L_1bb64
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1bbac:
	.4byte	0x2035868
.size sub_0801BB58, .-sub_0801BB58
