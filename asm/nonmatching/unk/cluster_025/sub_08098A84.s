.syntax divided
.align 2, 0
.global sub_08098A84
.thumb
.type sub_08098A84, %function
.thumb_func
sub_08098A84:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C07
	.2byte	0x1C0D
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r8, r3
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	bl	sub_080065D0
	ldr	r1, [pc, #196]	@ (0x8098b70)
	add	r4, r7, r1
	strh	r0, [r4, #0]
	ldr	r6, [pc, #192]	@ (0x8098b74)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #6
	.2byte	0x1C30
	bl	sub_08006598
	ldr	r4, [pc, #172]	@ (0x8098b78)
	mov	r0, r8
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	mov	r6, #0
	mov	r2, #63	@ 0x3f
	mov	r9, r2
	lsl	r5, r5, #3
.L_98ae8:
	mov	r0, #13
	.2byte	0x1C31
	mul	r1, r0
	add	r1, #14
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #88	@ 0x58
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	lsl	r1, r6, #3
	ldr	r2, [pc, #120]	@ (0x8098b7c)
	add	r0, r7, r2
	add	r0, r0, r1
	str	r4, [r0, #0]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, r9
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r1, [r2, #0]
	mov	r0, r9
	and	r0, r1
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r1, [pc, #48]	@ (0x8098b70)
	add	r0, r7, r1
	ldrh	r1, [r0, #0]
	add	r1, r1, r5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r5, #8
	add	r6, #1
	cmp	r6, #4
	ble	.L_98ae8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_98b70:
	.4byte	0x505E
	.align	2, 0
.L_98b74:
	.4byte	0x83E4C00
	.align	2, 0
.L_98b78:
	.4byte	0x83E6C00
	.align	2, 0
.L_98b7c:
	.4byte	0x5060
.size sub_08098A84, .-sub_08098A84
