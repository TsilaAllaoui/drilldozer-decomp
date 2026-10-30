.syntax divided
.align 2, 0
.global sub_080321EC
.thumb
.type sub_080321EC, %function
.thumb_func
sub_080321EC:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r7, #0
	str	r7, [r4, #116]	@ 0x74
	bl	sub_0802FF7C
	.2byte	0x1C01
	cmp	r1, r5
	beq	.L_3222a
	.2byte	0x1C20
	bl	sub_0802FF0C
	cmp	r0, #1
	bne	.L_32216
	str	r0, [r4, #116]	@ 0x74
	.2byte	0x1C20
	bl	sub_0802FE08
	b	.L_32232
.L_32216:
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	str	r7, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_0803215C
	b	.L_32232
.L_3222a:
	.2byte	0x1C20
	.2byte	0x1C32
	bl	sub_0803215C
.L_32232:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080321EC, .-sub_080321EC
