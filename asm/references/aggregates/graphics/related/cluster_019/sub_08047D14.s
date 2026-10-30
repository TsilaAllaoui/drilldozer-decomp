.syntax divided
.align 2, 0
.global sub_08047D14
.thumb
.type sub_08047D14, %function
.thumb_func
sub_08047D14:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_47da8
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_47da8
	ldr	r0, [r4, #0]
	bl	sub_080177F0
	.2byte	0x1C01
	cmp	r1, #3
	bne	.L_47d9e
	ldrh	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_47d82
	ldr	r0, [r4, #0]
	bl	sub_0800B470
	.2byte	0x1C02
	.2byte	0x1C20
	add	r0, #34	@ 0x22
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_47d64
	.2byte	0x1C20
	.2byte	0x1C11
	mov	r2, #0
	bl	sub_08047EDC
	b	.L_47d6c
.L_47d64:
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_08047DB0
.L_47d6c:
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	mov	r1, #225	@ 0xe1
	lsl	r1, r1, #18
	cmp	r0, r1
	bne	.L_47da8
	mov	r0, #0
	strh	r0, [r5, #20]
	b	.L_47da8
.L_47d82:
	mov	r4, #0
.L_47d84:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08048134
	add	r4, #1
	cmp	r4, #2
	ble	.L_47d84
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	b	.L_47da8
.L_47d9e:
	mov	r0, #0
	strh	r0, [r5, #20]
	.2byte	0x1C28
	bl	sub_08047DB0
.L_47da8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08047D14, .-sub_08047D14
