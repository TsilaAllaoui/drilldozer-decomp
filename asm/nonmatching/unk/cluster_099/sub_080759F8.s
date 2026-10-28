.syntax divided
.align 2, 0
.global sub_080759F8
.thumb
.type sub_080759F8, %function
.thumb_func
sub_080759F8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	.2byte	0x1C1F
	ldr	r0, [r5, #4]
	cmp	r0, #8
	beq	.L_75a1c
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r1, r4, r2
	bl	sub_08075558
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_080757E4
.L_75a1c:
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r6, #1
	ble	.L_75a30
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
.L_75a30:
	.2byte	0x1C39
	ldr	r2, [sp, #20]
	bl	sub_080759C8
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C05
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	beq	.L_75a62
	cmp	r6, #1
	bhi	.L_75a58
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	bl	sub_08075404
	b	.L_75a62
.L_75a58:
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r0, #0
	str	r0, [r1, #0]
.L_75a62:
	mov	r0, #2
	and	r0, r5
	cmp	r0, #0
	beq	.L_75a86
	.2byte	0x1EB0
	cmp	r0, #1
	bhi	.L_75a7c
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r4, r1
	bl	sub_08075404
	b	.L_75a86
.L_75a7c:
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r0, #0
	str	r0, [r1, #0]
.L_75a86:
	.2byte	0x1C28
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080759F8, .-sub_080759F8
