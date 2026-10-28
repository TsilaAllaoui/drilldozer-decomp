.syntax divided
.align 2, 0
.global sub_080A4820
.thumb
.type sub_080A4820, %function
.thumb_func
sub_080A4820:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C05
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	ldr	r4, [pc, #212]	@ (0x80a4908)
	mov	r0, r9
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	mov	r0, #0
	mov	r8, r0
	.2byte	0x1C2F
	add	r7, #88	@ 0x58
	mov	r1, #63	@ 0x3f
	mov	sl, r1
.L_a4856:
	ldr	r0, [pc, #180]	@ (0x80a490c)
	mov	r2, r8
	lsl	r4, r2, #4
	add	r4, r4, r0
	ldrh	r2, [r4, #4]
	lsr	r2, r2, #5
	mov	r0, #0
	ldr	r1, [pc, #168]	@ (0x80a4910)
	bl	sub_080065D0
	strh	r0, [r7, #0]
	ldr	r5, [r4, #0]
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r7, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	ldrh	r2, [r4, #4]
	.2byte	0x1C28
	bl	sub_08006598
	ldrb	r5, [r4, #6]
	ldrb	r6, [r4, #7]
	mov	r1, #8
	ldrsh	r0, [r4, r1]
	mov	r2, #10
	ldrsh	r1, [r4, r2]
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	str	r4, [r7, #4]
	mov	r0, #0
	strb	r0, [r4, #3]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	lsl	r5, r5, #6
	ldrb	r1, [r2, #0]
	mov	r0, sl
	and	r0, r1
	orr	r0, r5
	strb	r0, [r2, #0]
	add	r2, #2
	lsl	r6, r6, #6
	ldrb	r1, [r2, #0]
	mov	r0, sl
	and	r0, r1
	orr	r0, r6
	strb	r0, [r2, #0]
	mov	r0, r9
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r2, #13
	neg	r2, r2
	.2byte	0x1C10
	and	r1, r0
	strb	r1, [r3, #0]
	ldrh	r1, [r7, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r7, #8
	mov	r0, #1
	add	r8, r0
	mov	r1, r8
	cmp	r1, #11
	ble	.L_a4856
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a4908:
	.4byte	0x83F7B30
	.align	2, 0
.L_a490c:
	.4byte	0x83FB790
	.align	2, 0
.L_a4910:
	.4byte	0x3FF
.size sub_080A4820, .-sub_080A4820
