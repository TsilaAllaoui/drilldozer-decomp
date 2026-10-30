.syntax divided
.align 2, 0
.global sub_08083B50
.thumb
.type sub_08083B50, %function
.thumb_func
sub_08083B50:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r9, r0
	.2byte	0x1C0D
	mov	r0, #0
	mov	r8, r0
.L_83b64:
	ldr	r4, [pc, #128]	@ (0x8083be8)
	mov	r2, r8
	lsl	r1, r2, #3
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #4
	add	r0, r1, r0
	add	r0, r0, r4
	ldrh	r0, [r0, #0]
	.2byte	0x1C0F
	mov	r6, #1
	add	r6, r8
	mov	sl, r6
	cmp	r0, #255	@ 0xff
	beq	.L_83c2c
	cmp	r0, #220	@ 0xdc
	bne	.L_83bba
	mov	r0, #160	@ 0xa0
	bl	sub_08012904
	bl	sub_08012884
	mov	r0, #107	@ 0x6b
	bl	sub_08012904
	bl	sub_08012884
	mov	r0, #109	@ 0x6d
	bl	sub_08012904
	bl	sub_08012884
	mov	r0, #83	@ 0x53
	bl	sub_08012884
	mov	r0, #84	@ 0x54
	bl	sub_08012884
	mov	r0, #20
	bl	sub_08012884
	mov	r0, #21
	bl	sub_08012884
.L_83bba:
	mov	r1, #0
	.2byte	0x1C26
	.2byte	0x1C2C
	add	r4, #68	@ 0x44
.L_83bc2:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_83c24
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #4
	add	r0, r7, r0
	add	r0, r0, r6
	ldrh	r1, [r0, #4]
	mov	r2, #4
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bne	.L_83bec
	mov	r0, r9
	.2byte	0x1C29
	mov	r2, r8
	bl	sub_08083C44
	b	.L_83bf2
	lsl	r0, r0, #0
	.align	2, 0
.L_83be8:
	.4byte	0x8394730
.L_83bec:
	ldrh	r2, [r5, #8]
	add	r0, r1, r2
	strh	r0, [r5, #60]	@ 0x3c
.L_83bf2:
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #4
	add	r0, r7, r0
	add	r0, r0, r6
	ldrh	r1, [r0, #0]
	ldrh	r2, [r0, #2]
	mov	r6, #60	@ 0x3c
	ldrsh	r3, [r5, r6]
	mov	r6, #62	@ 0x3e
	ldrsh	r0, [r5, r6]
	str	r0, [sp, #0]
	mov	r0, r9
	bl	sub_0801B2C4
	str	r0, [r4, #0]
	ldrh	r2, [r0, #28]
	mov	r1, #4
	orr	r1, r2
	strh	r1, [r0, #28]
	ldr	r0, [r4, #0]
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_08083DB4
	b	.L_83c2c
.L_83c24:
	add	r4, #4
	add	r1, #1
	cmp	r1, #10
	ble	.L_83bc2
.L_83c2c:
	mov	r8, sl
	mov	r0, r8
	cmp	r0, #1
	ble	.L_83b64
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08083B50, .-sub_08083B50
