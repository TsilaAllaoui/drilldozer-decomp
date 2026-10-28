.syntax divided
.align 2, 0
.global sub_080E0F38
.thumb
.type sub_080E0F38, %function
.thumb_func
sub_080E0F38:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	.2byte	0x1C20
	add	r0, #72	@ 0x48
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_e0f72
	cmp	r5, #0
	bne	.L_e0f72
	add	r1, #74	@ 0x4a
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_e0f72
	strb	r5, [r1, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_e0f72
	strb	r5, [r1, #0]
.L_e0f72:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080E0F8C
	.2byte	0x1C30
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_080E1068
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E0F38, .-sub_080E0F38
