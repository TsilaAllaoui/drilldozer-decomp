.syntax divided
.align 2, 0
.global sub_0800D8EC
.thumb
.type sub_0800D8EC, %function
.thumb_func
sub_0800D8EC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	.2byte	0x1C07
	str	r1, [sp, #8]
	.2byte	0x1C14
	str	r3, [sp, #12]
	ldr	r0, [r7, #52]	@ 0x34
	bl	sub_08015F84
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #20]
	ldr	r0, [r7, #52]	@ 0x34
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	ldr	r0, [r7, #52]	@ 0x34
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	bl	sub_08015EDC
	mov	r1, sl
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldr	r0, [r7, #52]	@ 0x34
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, sl
	sub	r0, r0, r1
	ldr	r1, [sp, #20]
	bl	sub_080F8700
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	str	r2, [sp, #16]
	mov	r2, #0
	cmp	r0, #0
	blt	.L_da0c
	lsl	r0, r5, #16
	asr	r0, r0, #16
	mov	r8, r0
.L_d964:
	lsl	r1, r2, #16
	asr	r0, r1, #16
	ldr	r3, [sp, #20]
	mul	r0, r3
	add	r0, sl
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r6, #0
	mov	r9, r1
	cmp	r6, r8
	bgt	.L_d9fc
	add	r4, sp, #4
.L_d97c:
	ldr	r0, [r7, #52]	@ 0x34
	.2byte	0x1C29
	add	r2, sp, #4
	bl	sub_08015F94
	ldr	r2, [r7, #52]	@ 0x34
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r3, #16
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	blt	.L_d9e6
	mov	r3, #18
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	bge	.L_d9e6
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r3, #12
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	blt	.L_d9e6
	mov	r3, #14
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	bge	.L_d9e6
	.2byte	0x1C28
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.L_d9e6
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	ldrh	r3, [r4, #0]
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r4, #2]
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldr	r0, [sp, #12]
	bl	sub_08012B84
	mov	r0, #1
	b	.L_da0e
.L_d9e6:
	.2byte	0x1C68
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r0, r6, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	lsr	r6, r0, #16
	asr	r0, r0, #16
	cmp	r0, r8
	ble	.L_d97c
.L_d9fc:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r1, r9
	lsr	r2, r1, #16
	ldr	r3, [sp, #16]
	lsl	r0, r3, #16
	cmp	r1, r0
	ble	.L_d964
.L_da0c:
	mov	r0, #0
.L_da0e:
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800D8EC, .-sub_0800D8EC
