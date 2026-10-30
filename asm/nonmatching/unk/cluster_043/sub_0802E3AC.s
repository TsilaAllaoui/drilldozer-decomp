.syntax divided
.align 2, 0
.global sub_0802E3AC
.thumb
.type sub_0802E3AC, %function
.thumb_func
sub_0802E3AC:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	add	r4, r3, #0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, #60
	mov	r2, #220
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_080FAAC8
	mov	r1, #160
	lsl	r1, r1, #1
	add	r0, r7, r1
	strh	r5, [r0, #0]
	add	r1, #2
	add	r0, r7, r1
	strh	r6, [r0, #0]
	add	r1, #2
	add	r0, r7, r1
	strh	r5, [r0, #0]
	add	r1, #2
	add	r0, r7, r1
	strh	r6, [r0, #0]
	add	r1, #20
	add	r0, r7, r1
	strh	r5, [r0, #0]
	add	r1, #4
	add	r0, r7, r1
	strh	r6, [r0, #0]
	lsl	r4, r4, #24
	asr	r4, r4, #24
	str	r4, [r7, #76]
	add	r0, r7, #0
	bl	sub_080305B8
	add	r4, r0, #0
	ldr	r1, [r7, #48]
	add	r2, r7, #0
	bl	sub_080560B0
	ldr	r1, .L_2e440	@ =0x0802FC11
	add	r0, r4, #0
	bl	sub_080560F4
	ldr	r1, .L_2e444	@ =0x0802FC5D
	add	r0, r4, #0
	bl	sub_0805610C
	ldr	r1, .L_2e448	@ =0x0802FC7D
	add	r0, r4, #0
	bl	sub_08056130
	ldr	r1, .L_2e44c	@ =0x0802FCBD
	add	r0, r4, #0
	bl	sub_0805614C
	add	r0, r7, #0
	bl	sub_08011AC4
	cmp	r0, #1
	bne	.L_2e450
	add	r0, r7, #0
	mov	r1, #21
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_2e45e
.L_2e440:
	.4byte	0x0802FC11
.L_2e444:
	.4byte	0x0802FC5D
.L_2e448:
	.4byte	0x0802FC7D
.L_2e44c:
	.4byte	0x0802FCBD
.L_2e450:
	cmp	r0, #2
	bne	.L_2e45e
	add	r0, r7, #0
	mov	r1, #38
	mov	r2, #0
	bl	sub_0802FF2C
.L_2e45e:
	ldr	r0, [r7, #48]
	add	r0, #243
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_2e470
	add	r0, r7, #0
	mov	r1, #1
	bl	sub_08011A38
.L_2e470:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802E3AC, .-sub_0802E3AC
