.syntax divided
.align 2, 0
.global sub_080E57B4
.thumb
.type sub_080E57B4, %function
.thumb_func
sub_080E57B4:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	mov	sl, r0
	.2byte	0x1C0C
	.2byte	0x1C15
	.2byte	0x1C1E
	ldr	r0, [sp, #28]
	mov	r9, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r1, r9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r9, r1
	ldr	r0, [pc, #148]	@ (0x80e5874)
	mov	r8, r0
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, r8
	mov	r2, #32
	bl	sub_08018E94
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	mov	r1, sl
	str	r4, [r1, #4]
	.2byte	0x1C23
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C22
	add	r2, #35	@ 0x23
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64	@ 0x40
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #12
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r1, sl
	ldr	r0, [r1, #4]
	mov	r1, r9
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #24]	@ (0x80e5878)
	.2byte	0x1C20
	bl	sub_08005B18
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e5874:
	.4byte	0x8362C90
	.align	2, 0
.L_e5878:
	.4byte	0x84C0D18
.size sub_080E57B4, .-sub_080E57B4
