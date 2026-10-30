.syntax divided
.align 2, 0
.global sub_08038F38
.thumb
.type sub_08038F38, %function
.thumb_func
sub_08038F38:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r7, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	ldr	r0, .L_38f94	@ =0x02035A6C
	ldr	r4, [r0, #0]
	str	r7, [r4, #0]
	ldr	r0, [r6, #0]
	str	r0, [r4, #24]
	mov	r0, #0
	mov	r8, r0
	strh	r5, [r4, #28]
	strb	r3, [r4, #30]
	add	r0, sp, #4
	mov	r1, r8
	strh	r1, [r0, #0]
	add	r1, r4, #4
	ldr	r2, .L_38f98	@ =0x01000008
	bl	sub_080F86FC
	mov	r0, sp
	add	r0, #6
	mov	r2, r8
	strh	r2, [r0, #0]
	add	r1, r4, #0
	add	r1, #20
	ldr	r2, .L_38f9c	@ =0x01000002
	bl	sub_080F86FC
	add	r0, r5, #0
	bl	sub_0805DF60
	cmp	r5, #71
	ble	.L_38f8a
	cmp	r5, #74
	beq	.L_38fb8
	cmp	r5, #122
	beq	.L_38fa0
.L_38f8a:
	add	r1, r6, #0
	bl	sub_0805DEA8
	b	.L_38fba
	.align	2, 0
.L_38f94:
	.4byte	0x02035A6C
.L_38f98:
	.4byte	0x01000008
.L_38f9c:
	.4byte	0x01000002
.L_38fa0:
	lsl	r1, r0, #16
	lsr	r1, r1, #16
	mov	r0, #0
	ldrsh	r3, [r6, r0]
	mov	r2, #2
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #0]
	add	r0, r7, #0
	mov	r2, #1
	bl	sub_0801B298
	b	.L_38fba
.L_38fb8:
	mov	r0, r8
.L_38fba:
	str	r0, [r4, #8]
	add	r0, r7, #0
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_38fce
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_0802FF64
.L_38fce:
	ldr	r0, .L_38fe4	@ =0x08038FED
	ldr	r2, .L_38fe8	@ =0x00005806
	add	r1, r4, #0
	bl	sub_0800089C
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_38fe4:
	.4byte	0x08038FED
.L_38fe8:
	.4byte	0x00005806
.size sub_08038F38, .-sub_08038F38
