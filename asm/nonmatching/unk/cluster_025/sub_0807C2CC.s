.syntax divided
.align 2, 0
.global sub_0807C2CC
.thumb
.type sub_0807C2CC, %function
.thumb_func
sub_0807C2CC:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r9, r2
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r0, r9
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	ldr	r6, [pc, #220]	@ (0x807c3c8)
	mov	r0, #40	@ 0x28
	bl	sub_08001728
	str	r0, [r6, #0]
	mov	r1, #0
	str	r1, [r0, #32]
	ldr	r1, [pc, #208]	@ (0x807c3cc)
	mov	r0, #0
	mov	r2, #16
	bl	sub_080065D0
	ldr	r1, [r6, #0]
	strh	r0, [r1, #4]
	ldr	r0, [pc, #200]	@ (0x807c3d0)
	mov	r8, r0
	mov	r0, r9
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, r8
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [pc, #176]	@ (0x807c3d4)
	mov	r8, r0
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r6, #0]
	ldrh	r0, [r0, #4]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r0, r8
	bl	sub_08006598
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [r6, #0]
	str	r0, [r1, #36]	@ 0x24
	add	r0, #33	@ 0x21
	ldrb	r3, [r0, #0]
	mov	r2, #63	@ 0x3f
	.2byte	0x1C11
	and	r1, r3
	strb	r1, [r0, #0]
	ldr	r0, [r6, #0]
	ldr	r1, [r0, #36]	@ 0x24
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	and	r2, r0
	mov	r0, #128	@ 0x80
	orr	r2, r0
	strb	r2, [r1, #0]
	mov	r0, r9
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r1, [r6, #0]
	ldr	r2, [r1, #36]	@ 0x24
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r6, #0]
	ldr	r1, [r0, #36]	@ 0x24
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r6, #0]
	ldr	r0, [r1, #36]	@ 0x24
	ldrh	r1, [r1, #4]
	bl	sub_08005580
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #36]	@ 0x24
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #36]	@ 0x24
	ldr	r1, [pc, #36]	@ (0x807c3d8)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7c3c8:
	.4byte	0x2036118
	.align	2, 0
.L_7c3cc:
	.4byte	0x3FF
	.align	2, 0
.L_7c3d0:
	.4byte	0x8377B84
	.align	2, 0
.L_7c3d4:
	.4byte	0x8377704
	.align	2, 0
.L_7c3d8:
	.4byte	0x838290C
.size sub_0807C2CC, .-sub_0807C2CC
