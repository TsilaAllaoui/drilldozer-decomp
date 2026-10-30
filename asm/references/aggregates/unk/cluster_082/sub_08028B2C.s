.syntax divided
.align 2, 0
.global sub_08028B2C
.thumb
.type sub_08028B2C, %function
.thumb_func
sub_08028B2C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	add	r0, #124	@ 0x7c
	ldr	r5, [r0, #24]
	.2byte	0x1C28
	add	r0, #124	@ 0x7c
	ldrb	r1, [r0, #24]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_28b7e
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	.2byte	0x1C2C
	add	r4, #84	@ 0x54
	strb	r0, [r4, #0]
	.2byte	0x1C2F
	add	r7, #128	@ 0x80
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_080450C0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	mov	r1, #37	@ 0x25
	neg	r1, r1
	cmp	r0, #2
	bne	.L_28b6a
	mov	r1, #37	@ 0x25
.L_28b6a:
	ldrh	r0, [r6, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r5, #32]
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r0, #12
	strh	r0, [r5, #34]	@ 0x22
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_08044E8C
.L_28b7e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08028B2C, .-sub_08028B2C
