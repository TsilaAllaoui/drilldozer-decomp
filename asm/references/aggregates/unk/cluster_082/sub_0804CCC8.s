.syntax divided
.align 2, 0
.global sub_0804CCC8
.thumb
.type sub_0804CCC8, %function
.thumb_func
sub_0804CCC8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldr	r5, [r7, #4]
	.2byte	0x1C28
	add	r0, #124	@ 0x7c
	ldrb	r1, [r0, #24]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_4cd2a
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	.2byte	0x1C2C
	add	r4, #84	@ 0x54
	strb	r0, [r4, #0]
	mov	r0, #128	@ 0x80
	add	r0, r0, r5
	mov	r8, r0
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #0
	bl	sub_080450C0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	mov	r2, #19
	cmp	r0, #2
	bne	.L_4cd0c
	sub	r2, #37	@ 0x25
.L_4cd0c:
	ldrh	r0, [r6, #36]	@ 0x24
	ldr	r1, [r7, #8]
	add	r0, r0, r2
	ldrh	r1, [r1, #24]
	add	r0, r0, r1
	strh	r0, [r5, #32]
	ldrh	r0, [r6, #38]	@ 0x26
	ldr	r1, [r7, #8]
	ldrh	r1, [r1, #26]
	add	r0, r0, r1
	strh	r0, [r5, #34]	@ 0x22
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_08044E8C
.L_4cd2a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0804CCC8, .-sub_0804CCC8
