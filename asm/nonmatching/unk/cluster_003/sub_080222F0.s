.syntax divided
.align 2, 0
.global sub_080222F0
.thumb
.type sub_080222F0, %function
.thumb_func
sub_080222F0:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r5, r0, #0
	ldr	r0, .L_2236c	@ =0x00010002
	str	r0, [sp, #12]
	mov	r0, #16
	bl	sub_08001728
	add	r6, r0, #0
	str	r5, [r6, #12]
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	mov	r2, sp
	add	r2, #6
	add	r1, r4, #0
	bl	sub_0801174C
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r4, sp, #8
	mov	r3, sp
	add	r3, #10
	str	r3, [sp, #0]
	add	r3, r4, #0
	bl	sub_0800DDB4
	add	r0, sp, #12
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	ldr	r3, .L_22370	@ =0x0823ECCC
	str	r3, [sp, #0]
	mov	r3, #0
	bl	sub_08006DD8
	str	r0, [r6, #8]
	ldr	r1, .L_22374	@ =0x0823ECEC
	bl	sub_08005814
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #192
	ble	.L_22358
	ldr	r1, [r6, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_22358:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_22378
	mov	r0, #238
	bl	sub_08029E54
	b	.L_22384
.L_2236c:
	.4byte	0x00010002
.L_22370:
	.4byte	0x0823ECCC
.L_22374:
	.4byte	0x0823ECEC
.L_22378:
	ldr	r1, [r6, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
	mov	r0, #222
	bl	sub_08029E54
.L_22384:
	mov	r0, #0
	bl	sub_08020E54
	ldr	r0, .L_223a0	@ =0x080223A5
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r6, #0
	bl	sub_0800089C
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_223a0:
	.4byte	0x080223A5
.size sub_080222F0, .-sub_080222F0
