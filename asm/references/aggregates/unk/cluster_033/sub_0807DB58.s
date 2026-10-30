.syntax divided
.align 2, 0
.global sub_0807DB58
.thumb
.type sub_0807DB58, %function
.thumb_func
sub_0807DB58:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C15
	.2byte	0x1C1F
	mov	r1, #1
	mov	r8, r1
	str	r1, [sp, #0]
	mov	r1, #10
	.2byte	0x1C2B
	bl	sub_0807E048
.L_7db72:
	.2byte	0x1C06
	mov	r0, #1
	neg	r0, r0
	cmp	r6, r0
	beq	.L_7dbb4
	ldr	r0, [pc, #68]	@ (0x807dbc4)
	lsl	r4, r6, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	bl	sub_0807E114
	ldr	r0, [r4, #0]
	.2byte	0x1C29
	bl	sub_0807E414
	.2byte	0x1C01
	ldr	r0, [r4, #0]
	bl	sub_0807E26C
	ldr	r0, [r4, #0]
	.2byte	0x1C39
	ldr	r2, [sp, #28]
	bl	sub_0807E3CC
	ldr	r0, [pc, #36]	@ (0x807dbc8)
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #36]	@ (0x807dbcc)
	bl	sub_0800089C
	ldr	r1, [r4, #0]
	str	r0, [r1, #4]
	mov	r0, r8
	strb	r0, [r1, #28]
.L_7dbb4:
	.2byte	0x1C30
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_7dbc4:
	.4byte	0x30019B8
	.align	2, 0
.L_7dbc8:
	.4byte	0x807DD45
	.align	2, 0
.L_7dbcc:
	.4byte	0x5806
.size sub_0807DB58, .-sub_0807DB58
