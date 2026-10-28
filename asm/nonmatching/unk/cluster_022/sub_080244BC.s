.syntax divided
.align 2, 0
.global sub_080244BC
.thumb
.type sub_080244BC, %function
.thumb_func
sub_080244BC:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	.2byte	0x1C14
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #144]	@ (0x8024568)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r5, #0]
	ldrb	r2, [r0, #3]
	mov	r0, #0
	mov	r1, #0
	bl	sub_0800542C
	str	r0, [r4, #0]
	add	r0, #33	@ 0x21
	ldrb	r3, [r0, #0]
	mov	r2, #63	@ 0x3f
	.2byte	0x1C11
	and	r1, r3
	strb	r1, [r0, #0]
	ldr	r1, [r4, #0]
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	and	r2, r0
	mov	r0, #64	@ 0x40
	orr	r2, r0
	strb	r2, [r1, #0]
	ldr	r3, [r4, #0]
	ldr	r0, [r5, #0]
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	add	r3, #37	@ 0x25
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r3, [r4, #0]
	ldr	r0, [r5, #0]
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	add	r3, #37	@ 0x25
	mov	r1, #12
	and	r1, r0
	ldrb	r2, [r3, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #48]	@ (0x802456c)
	strh	r1, [r0, #28]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #30]
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r0, [r4, #0]
	ldr	r1, [r5, #0]
	ldrh	r1, [r1, #16]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_24568:
	.4byte	0x8241060
	.align	2, 0
.L_2456c:
	.4byte	0xFFF8
.size sub_080244BC, .-sub_080244BC
