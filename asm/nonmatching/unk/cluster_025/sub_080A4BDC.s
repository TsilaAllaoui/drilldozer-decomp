.syntax divided
.align 2, 0
.global sub_080A4BDC
.thumb
.type sub_080A4BDC, %function
.thumb_func
sub_080A4BDC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r5, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	ldr	r4, .L_a4cec	@ =0x083FB510
	mov	r0, r9
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	ldr	r1, .L_a4cf0	@ =0x000003FF
	mov	r0, #0
	mov	r2, #16
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	ldr	r4, .L_a4cf4	@ =0x083FB310
	bl	sub_08006700
	add	r1, r0, #0
	mov	r2, r8
	lsl	r0, r2, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #2
	add	r0, r4, #0
	bl	sub_08006598
	mov	r7, #0
	ldr	r0, .L_a4cf8	@ =0x083FB850
	ldrh	r1, [r0, #0]
	ldrh	r0, [r0, #2]
	mov	r2, sp
	strh	r0, [r2, #0]
	lsl	r1, r1, #16
	mov	sl, r1
	add	r6, r5, #0
	add	r6, #36
	add	r5, #184
.L_a4c46:
	lsl	r1, r7, #5
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r1, r0, r1
	mov	r2, r8
	strh	r2, [r5, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, sl
	asr	r0, r2, #16
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	str	r4, [r5, #4]
	mov	r0, #0
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
	mov	r0, #64
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r9
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r2, #13
	neg	r2, r2
	add	r0, r2, #0
	and	r1, r0
	strb	r1, [r3, #0]
	ldrh	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	ldr	r1, .L_a4cfc	@ =0x083FB864
	bl	sub_08005B18
	ldrb	r0, [r6, #1]
	cmp	r0, #0
	bne	.L_a4cc8
	mov	r0, #1
	strb	r0, [r4, #1]
.L_a4cc8:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_a4cd2
	mov	r0, #1
	strb	r0, [r4, #1]
.L_a4cd2:
	add	r6, #8
	add	r5, #8
	add	r7, #1
	cmp	r7, #2
	ble	.L_a4c46
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_a4cec:
	.4byte	0x083FB510
.L_a4cf0:
	.4byte	0x000003FF
.L_a4cf4:
	.4byte	0x083FB310
.L_a4cf8:
	.4byte	0x083FB850
.L_a4cfc:
	.4byte	0x083FB864
.size sub_080A4BDC, .-sub_080A4BDC
