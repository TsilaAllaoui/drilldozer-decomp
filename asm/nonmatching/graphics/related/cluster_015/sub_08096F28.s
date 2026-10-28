.syntax divided
.align 2, 0
.global sub_08096F28
.thumb
.type sub_08096F28, %function
.thumb_func
sub_08096F28:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C07
	mov	r0, #3
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldrb	r0, [r7, #3]
	cmp	r0, #1
	beq	.L_96f78
	cmp	r0, #1
	bgt	.L_96f4e
	cmp	r0, #0
	beq	.L_96f58
	b	.L_97064
.L_96f4e:
	cmp	r0, #2
	beq	.L_96f94
	cmp	r0, #3
	beq	.L_96fc4
	b	.L_97064
.L_96f58:
	ldr	r0, [pc, #24]	@ (0x8096f74)
	bl	sub_08029E54
	mov	r0, #3
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #69	@ 0x45
	mov	r2, #24
	b	.L_96f8c
	.align	2, 0
.L_96f74:
	.4byte	0x125
.L_96f78:
	mov	r0, #5
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #69	@ 0x45
	mov	r2, #23
.L_96f8c:
	mov	r3, #10
	bl	sub_080026E0
	b	.L_9706c
.L_96f94:
	mov	r0, #7
	str	r0, [sp, #0]
	mov	r0, #4
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #69	@ 0x45
	mov	r2, #22
	mov	r3, #9
	bl	sub_080026E0
	.2byte	0x1C38
	bl	sub_080974E8
	mov	r0, #3
	mov	r1, #3
	bl	sub_080038F8
	mov	r0, #3
	bl	sub_08003978
	b	.L_9706c
.L_96fc4:
	mov	r4, #1
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #70	@ 0x46
	mov	r2, #21
	mov	r3, #8
	bl	sub_080026E0
	mov	r0, #7
	mov	r8, r0
	str	r0, [sp, #0]
	str	r4, [sp, #4]
.L_96fe4:
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #71	@ 0x47
	mov	r2, #22
	mov	r3, #8
	.2byte	0xF76B
.L_96ff0:
	.2byte	0xFB77
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #72	@ 0x48
	mov	r2, #29
	mov	r3, #8
	bl	sub_080026E0
	str	r4, [sp, #0]
	mov	r6, #5
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #73	@ 0x49
	mov	r2, #21
	mov	r3, #9
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #105	@ 0x69
	mov	r2, #29
	mov	r3, #9
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #102	@ 0x66
	mov	r2, #21
	mov	r3, #13
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #103	@ 0x67
	mov	r2, #22
	mov	r3, #13
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #104	@ 0x68
	mov	r2, #29
	mov	r3, #13
	bl	sub_080026E0
	b	.L_9706c
.L_97064:
	mov	r0, #0
	strb	r0, [r7, #3]
	mov	r0, #1
	b	.L_9707a
.L_9706c:
	ldrb	r0, [r7, #3]
	add	r0, #1
	strb	r0, [r7, #3]
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
.L_9707a:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08096F28, .-sub_08096F28
