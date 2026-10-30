.syntax divided
.align 2, 0
.global sub_080F4F30
.thumb
.type sub_080F4F30, %function
.thumb_func
sub_080F4F30:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	mov	r8, r0
	lsl	r5, r1, #24
	lsr	r5, r5, #24
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080C38EC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	ldr	r0, .L_f502c	@ =0x084EED10
	mov	r4, #128
	lsl	r4, r4, #3
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_08049680
	str	r0, [sp, #0]
	ldr	r0, .L_f5030	@ =0x084EF110
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_08049680
	str	r0, [sp, #4]
	ldr	r4, .L_f5034	@ =0x084EE9E8
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	mov	r7, #0
	ldr	r6, .L_f5038	@ =0x0000401E
	add	r6, r8
.L_f4f88:
	mov	r0, #120
	mov	r1, #80
	mov	r2, #21
	bl	sub_0800542C
	lsl	r2, r7, #3
	ldr	r1, .L_f503c	@ =0x00004020
	add	r1, r8
	add	r1, r1, r2
	str	r0, [r1, #0]
	lsl	r5, r7, #2
	mov	r2, sp
	add	r0, r5, r2
	ldr	r0, [r0, #0]
	strh	r0, [r6, #0]
	ldr	r4, [r1, #0]
	mov	r0, #21
	strb	r0, [r4, #3]
	add	r3, r4, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r2, r4, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #128
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r3, #4
	mov	r0, r9
	lsl	r2, r0, #4
	ldrb	r1, [r3, #0]
	mov	r0, #15
	and	r0, r1
	orr	r0, r2
	mov	r1, #12
	orr	r0, r1
	strb	r0, [r3, #0]
	ldrh	r1, [r6, #0]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	bl	sub_080F4EEC
	add	r0, r4, #0
	bl	sub_08006B4C
	ldr	r0, .L_f5040	@ =0x084F103C
	add	r5, r5, r0
	ldrh	r0, [r5, #0]
	strh	r0, [r4, #24]
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #26]
	add	r0, r4, #0
	ldr	r1, .L_f5044	@ =0x084F1004
	bl	sub_08005B18
	mov	r0, r8
	add	r1, r7, #0
	bl	sub_080F5068
	add	r6, #8
	add	r7, #1
	cmp	r7, #1
	ble	.L_f4f88
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_f502c:
	.4byte	0x084EED10
.L_f5030:
	.4byte	0x084EF110
.L_f5034:
	.4byte	0x084EE9E8
.L_f5038:
	.4byte	0x0000401E
.L_f503c:
	.4byte	0x00004020
.L_f5040:
	.4byte	0x084F103C
.L_f5044:
	.4byte	0x084F1004
.size sub_080F4F30, .-sub_080F4F30
