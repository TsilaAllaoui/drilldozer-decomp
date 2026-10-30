.syntax divided
.align 1, 0
.global sub_08093F68
.thumb
.type sub_08093F68, %function
.thumb_func
sub_08093F68:
	push	{r4, r5, r6, lr}
	sub	sp, #36
	add	r5, r0, #0
	mov	r6, #0
	str	r6, [sp, #16]
	mov	r1, #128
	lsl	r1, r1, #7
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r5, #0]
	add	r2, sp, #16
	str	r6, [sp, #0]
	mov	r1, #148
	mov	r3, #254
	bl	sub_08012310
	add	r1, r0, #0
	cmp	r1, #255
	beq	.L_9405a
	ldr	r0, [r5, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	ldr	r0, [r5, #0]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_080117BC
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bge	.L_9405a
	ldr	r0, [r5, #0]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_9405a
	ldr	r0, [r5, #0]
	bl	sub_08017780
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_93fea
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0802FF64
.L_93fea:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	str	r6, [r5, #20]
	add	r4, sp, #24
	mov	r0, #240
	lsl	r0, r0, #1
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #240
	bl	sub_08012B84
	ldr	r0, [r5, #0]
	add	r1, r4, #0
	mov	r2, #50
	mov	r3, #1
	bl	sub_0800F470
	cmp	r0, #1
	bne	.L_94026
	mov	r0, #26
	bl	sub_08029E54
.L_94026:
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_94064	@ =0xFFFF0000
	ldr	r1, [sp, #32]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #32]
	add	r0, sp, #4
	ldrh	r0, [r0, #4]
	add	r0, #32
	lsl	r0, r0, #16
	ldr	r2, .L_94068	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #32]
	ldr	r0, [r5, #0]
	add	r1, sp, #32
	mov	r2, #1
	bl	sub_0800FA88
	strb	r6, [r5, #13]
	mov	r0, #6
	strb	r0, [r5, #12]
.L_9405a:
	add	sp, #36
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_94064:
	.4byte	0xFFFF0000
.L_94068:
	.4byte	0x0000FFFF
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r1, [r4, #6]
	sub	r1, #64
	strh	r1, [r4, #6]
	ldr	r2, .L_940cc	@ =0x083CA8D0
	ldrb	r0, [r4, #13]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	sub	r1, r1, r0
	strh	r1, [r4, #6]
	add	r0, r4, #0
	bl	sub_08094304
	add	r1, r0, #0
	lsl	r1, r1, #16
	asr	r1, r1, #12
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #17
	bls	.L_940c4
	mov	r0, #0
	strb	r0, [r4, #13]
	mov	r0, #6
	mov	r1, #1
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #26
	bl	sub_0802A0B0
	ldr	r0, .L_940d0	@ =0x00000105
	bl	sub_08029E54
	mov	r0, #7
	strb	r0, [r4, #12]
.L_940c4:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_940cc:
	.4byte	0x083CA8D0
.L_940d0:
	.4byte	0x00000105
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	bl	sub_08094304
	add	r1, r0, #0
	lsl	r1, r1, #16
	asr	r1, r1, #12
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r1, #28
	add	r1, r1, r6
	mov	r8, r1
	mov	r9, r0
	ldr	r7, .L_941b8	@ =0x083CA904
	mov	sl, r0
.L_94104:
	ldrb	r0, [r6, #13]
	ldr	r1, .L_941b8	@ =0x083CA904
	add	r1, #4
	add	r1, sl
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r5, r6, #0
	add	r5, #28
	cmp	r0, r1
	bne	.L_9413e
	mov	r0, #0
	ldrsh	r1, [r7, r0]
	mov	r0, #2
	ldrsh	r2, [r7, r0]
	ldr	r0, .L_941bc	@ =0x083CA900
	mov	r3, #150
	bl	sub_080054D8
	mov	r1, r9
	add	r4, r5, r1
	str	r0, [r4, #0]
	mov	r1, #204
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_9413e:
	mov	r2, r9
	add	r4, r5, r2
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_9415c
	ldr	r1, .L_941c0	@ =0x083CA8E4
	bl	sub_08005814
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_9415c
	mov	r0, r8
	bl	sub_080944B8
.L_9415c:
	mov	r0, #4
	add	r8, r0
	add	r9, r0
	add	r7, #6
	mov	r1, #6
	add	sl, r1
	ldr	r2, [sp, #0]
	add	r2, #1
	str	r2, [sp, #0]
	cmp	r2, #63
	bls	.L_94104
	ldrb	r0, [r6, #13]
	add	r0, #1
	strb	r0, [r6, #13]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #50
	bne	.L_941a6
	ldr	r4, [r6, #0]
	add	r0, r4, #0
	bl	sub_0807628C
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080762F8
	ldr	r0, [r6, #0]
	bl	sub_0800B24C
	ldr	r0, [r6, #0]
	bl	sub_0800FCCC
	ldr	r0, [r6, #0]
	bl	sub_0807318C
	mov	r0, #8
	strb	r0, [r6, #12]
.L_941a6:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_941b8:
	.4byte	0x083CA904
.L_941bc:
	.4byte	0x083CA900
.L_941c0:
	.4byte	0x083CA8E4
	bx	lr
	.align	2, 0
.size sub_08093F68, .-sub_08093F68
