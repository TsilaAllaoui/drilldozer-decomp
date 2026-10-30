.syntax divided
.align 2, 0
.global sub_080676CC
.thumb
.type sub_080676CC, %function
.thumb_func
sub_080676CC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r5, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_676f8
	ldr	r4, .L_676f4	@ =0x02036058
	ldr	r0, [r4, #0]
	bl	sub_08001768
	str	r5, [r4, #0]
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_67778
	.align	2, 0
.L_676f4:
	.4byte	0x02036058
.L_676f8:
	ldrh	r0, [r4, #18]
	cmp	r0, #0
	beq	.L_6770a
	ldr	r0, [r4, #0]
	ldrh	r1, [r4, #18]
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_67778
.L_6770a:
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_67778
	ldrb	r0, [r4, #16]
	cmp	r0, #1
	bne	.L_67734
	ldr	r0, [r4, #12]
	ldr	r1, .L_67730	@ =0xFFFC0000
	add	r0, r0, r1
	str	r0, [r4, #12]
	mov	r0, #14
	ldrsh	r1, [r4, r0]
	mov	r0, #24
	neg	r0, r0
	cmp	r1, r0
	bge	.L_67746
	b	.L_67744
.L_67730:
	.4byte	0xFFFC0000
.L_67734:
	ldr	r0, [r4, #12]
	mov	r1, #128
	lsl	r1, r1, #11
	add	r0, r0, r1
	str	r0, [r4, #12]
	cmp	r0, #0
	ble	.L_67746
	str	r5, [r4, #12]
.L_67744:
	mov	r5, #1
.L_67746:
	ldrh	r1, [r4, #14]
	lsl	r1, r1, #16
	ldrh	r0, [r4, #10]
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r0, sp
	bl	sub_080482F0
	mov	r0, sp
	bl	sub_0804B26C
	mov	r0, sp
	bl	sub_0801E018
	cmp	r5, #0
	ble	.L_67778
	ldr	r4, .L_67780	@ =0x02036058
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
	add	r0, r6, #0
	bl	sub_0800090C
.L_67778:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_67780:
	.4byte	0x02036058
.size sub_080676CC, .-sub_080676CC
