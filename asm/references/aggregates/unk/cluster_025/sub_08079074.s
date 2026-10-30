.syntax divided
.align 2, 0
.global sub_08079074
.thumb
.type sub_08079074, %function
.thumb_func
sub_08079074:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C05
	ldr	r1, [pc, #152]	@ (0x8079118)
	mov	r0, #0
	mov	r2, #8
	bl	sub_080065D0
	.2byte	0x1C2E
	add	r6, #128	@ 0x80
	mov	r1, #0
	mov	r8, r1
	strh	r0, [r6, #0]
	ldr	r4, [pc, #136]	@ (0x807911c)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r6, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C20
	bl	sub_08006598
	mov	r0, #202	@ 0xca
	mov	r1, #126	@ 0x7e
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	add	r5, #132	@ 0x84
	str	r4, [r5, #0]
	mov	r0, r8
	strb	r0, [r4, #3]
	.2byte	0x1C23
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	mov	r2, #64	@ 0x40
	orr	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C22
	add	r2, #35	@ 0x23
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #128	@ 0x80
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #7
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
	strb	r1, [r3, #0]
	ldrh	r1, [r6, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_79118:
	.4byte	0x3FF
	.align	2, 0
.L_7911c:
	.4byte	0x836B2A0
.size sub_08079074, .-sub_08079074
