.syntax divided
.align 2, 0
.global sub_0807CDF8
.thumb
.type sub_0807CDF8, %function
.thumb_func
sub_0807CDF8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	r8, r0
	bl	sub_0800C1E8
	bl	sub_080092B4
	.2byte	0x1C04
	mov	r0, r8
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	.2byte	0x1C07
	cmp	r4, #0
	beq	.L_7ce28
	mov	r0, #1
	neg	r0, r0
	cmp	r7, r0
	bne	.L_7ce2c
.L_7ce28:
	mov	r0, #0
	b	.L_7cfb4
.L_7ce2c:
	mov	r0, #64	@ 0x40
	bl	sub_08001728
	mov	sl, r0
	mov	r1, r8
	str	r1, [r0, #0]
	add	r0, #49	@ 0x31
	strb	r7, [r0, #0]
	mov	r1, sl
	add	r1, #4
	.2byte	0x1C20
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	ldmia	r0!, {r2, r3, r5}
	stmia	r1!, {r2, r3, r5}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldr	r1, [pc, #372]	@ (0x807cfc4)
	lsl	r6, r7, #4
	add	r0, r6, r7
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r9, r0
	mov	r0, sl
	add	r0, #4
	mov	r4, r9
	str	r0, [r4, #0]
	mov	r3, sl
	add	r3, #36	@ 0x24
	add	r0, #36	@ 0x24
	str	r0, [sp, #0]
	mov	r0, #1
	str	r0, [sp, #4]
	mov	r0, r8
	mov	r1, #100	@ 0x64
	mov	r2, #2
	bl	sub_08048530
	ldr	r0, [pc, #332]	@ (0x807cfc8)
	ldrh	r1, [r0, #0]
	mov	r0, r9
	mov	r2, #2
	bl	sub_08007A98
	mov	r0, r9
	mov	r1, #0
	mov	r2, #3
	bl	sub_08007A98
	mov	r5, sp
	add	r5, #10
	add	r0, sp, #8
	.2byte	0x1C29
	bl	sub_0800E1CC
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r0, #128	@ 0x80
	bl	sub_0800F770
	mov	r0, r8
	mov	r1, #2
	bl	sub_08073160
	mov	r0, sl
	bl	sub_0807D3A4
	add	r4, sp, #12
	mov	r0, r8
	.2byte	0x1C21
	bl	sub_0800E044
	add	r1, sp, #8
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	asr	r0, r0, #1
	strh	r0, [r1, #0]
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	strh	r0, [r5, #0]
	.2byte	0x1C08
	mov	r4, #0
	ldrsh	r1, [r0, r4]
	mov	r2, r9
	mov	r3, #8
	ldrsh	r0, [r2, r3]
	mov	ip, r5
	cmp	r1, r0
	bge	.L_7cef4
	add	r3, sp, #8
.L_7cee0:
	ldrh	r0, [r2, #10]
	ldrh	r4, [r3, #0]
	add	r0, r0, r4
	strh	r0, [r3, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r5, #8
	ldrsh	r1, [r2, r5]
	cmp	r0, r1
	blt	.L_7cee0
.L_7cef4:
	add	r1, sp, #8
	ldr	r2, [pc, #204]	@ (0x807cfc4)
	.2byte	0x1C34
	add	r0, r6, r7
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	mov	r5, #10
	ldrsh	r0, [r0, r5]
	mov	r8, r2
	cmp	r1, r0
	ble	.L_7cf2c
	add	r3, sp, #8
	mov	r9, r8
.L_7cf12:
	add	r2, r4, r7
	lsl	r2, r2, #2
	add	r2, r9
	ldrh	r0, [r3, #0]
	ldrh	r1, [r2, #10]
	sub	r0, r0, r1
	strh	r0, [r3, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r5, #10
	ldrsh	r1, [r2, r5]
	cmp	r0, r1
	bgt	.L_7cf12
.L_7cf2c:
	mov	r2, ip
	.2byte	0x1C33
	add	r0, r6, r7
	lsl	r0, r0, #2
	add	r0, r8
	mov	r4, #0
	ldrsh	r1, [r2, r4]
	mov	r5, #4
	ldrsh	r0, [r0, r5]
	cmp	r1, r0
	bge	.L_7cf5e
	mov	r4, r8
.L_7cf44:
	add	r0, r3, r7
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldrh	r1, [r0, #6]
	ldrh	r5, [r2, #0]
	add	r1, r1, r5
	strh	r1, [r2, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r5, #4
	ldrsh	r0, [r0, r5]
	cmp	r1, r0
	blt	.L_7cf44
.L_7cf5e:
	mov	r2, ip
	.2byte	0x1C33
	add	r0, r6, r7
	lsl	r0, r0, #2
	add	r0, r8
	mov	r4, #0
	ldrsh	r1, [r2, r4]
	mov	r5, #6
	ldrsh	r0, [r0, r5]
	cmp	r1, r0
	ble	.L_7cf8c
	mov	r4, r8
.L_7cf76:
	add	r0, r3, r7
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldrh	r1, [r2, #0]
	ldrh	r0, [r0, #6]
	sub	r1, r1, r0
	strh	r1, [r2, #0]
	lsl	r1, r1, #16
	lsl	r0, r0, #16
	cmp	r1, r0
	bgt	.L_7cf76
.L_7cf8c:
	add	r0, r6, r7
	lsl	r0, r0, #2
	add	r0, r8
	add	r1, sp, #8
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, ip
	mov	r4, #0
	ldrsh	r2, [r3, r4]
	bl	sub_080070B4
	ldr	r0, [pc, #40]	@ (0x807cfcc)
	ldr	r2, [pc, #40]	@ (0x807cfd0)
	mov	r1, sl
	bl	sub_0800089C
	mov	r0, #69	@ 0x45
	bl	sub_08029E54
	mov	r0, sl
.L_7cfb4:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_7cfc4:
	.4byte	0x20259D8
	.align	2, 0
.L_7cfc8:
	.4byte	0x8382DC8
	.align	2, 0
.L_7cfcc:
	.4byte	0x807CFD5
	.align	2, 0
.L_7cfd0:
	.4byte	0x5FFF
.size sub_0807CDF8, .-sub_0807CDF8
