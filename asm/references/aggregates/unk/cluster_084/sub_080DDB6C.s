.syntax divided
.align 2, 0
.global sub_080DDB6C
.thumb
.type sub_080DDB6C, %function
.thumb_func
sub_080DDB6C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r6, #0
	ldr	r0, [r4, #32]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	bl	sub_080F8700
	ldrh	r1, [r5, #32]
	add	r2, r1, r0
	strh	r2, [r5, #36]	@ 0x24
.L_ddb84:
	ldrb	r0, [r4, #20]
	cmp	r0, #1
	bne	.L_ddb92
	.2byte	0x1C20
	add	r0, #46	@ 0x2e
	mov	r6, #0
	ldrsb	r6, [r0, r6]
.L_ddb92:
	ldr	r1, [r4, #12]
	.2byte	0x1C30
	sub	r0, #32
	add	r0, r2, r0
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r4, #16]
	.2byte	0x1C30
	add	r0, #32
	ldrh	r2, [r5, #36]	@ 0x24
	add	r0, r0, r2
.L_ddbac:
	strh	r0, [r1, #20]
	ldr	r1, [r4, #16]
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DDB6C, .-sub_080DDB6C
