.syntax divided
.align 2, 0
.global sub_0807C784
.thumb
.type sub_0807C784, %function
.thumb_func
sub_0807C784:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C07
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r8, r3
	ldr	r0, [sp, #32]
	mov	r9, r0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r0, r8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	mov	r0, r9
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	strb	r5, [r7, #0]
	ldr	r1, [pc, #188]	@ (0x807c874)
	mov	r0, #0
	mov	r2, #64	@ 0x40
	bl	sub_080065D0
	strh	r0, [r7, #2]
	ldr	r0, [pc, #180]	@ (0x807c878)
	mov	sl, r0
	lsl	r4, r5, #1
	add	r4, r4, r5
	lsl	r4, r4, #2
	add	r0, #4
	add	r0, r4, r0
	ldr	r5, [r0, #0]
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C28
	bl	sub_08006598
	add	r4, sl
	ldr	r4, [r4, #0]
	mov	r0, r9
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	lsl	r6, r6, #16
	asr	r6, r6, #16
	mov	r0, r8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r8, r0
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	str	r4, [r7, #4]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
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
	mov	r0, #13
	neg	r0, r0
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldrh	r1, [r7, #2]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7c874:
	.4byte	0x3FF
	.align	2, 0
.L_7c878:
	.4byte	0x83743C0
.size sub_0807C784, .-sub_0807C784
