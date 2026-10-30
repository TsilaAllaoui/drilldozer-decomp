.syntax divided
.align 2, 0
.global sub_08019338
.thumb
.type sub_08019338, %function
.thumb_func
sub_08019338:
	push	{r4, lr}
	ldr	r3, [pc, #112]	@ (0x80193ac)
	mov	r0, #0
	str	r0, [r3, #0]
	sub	r0, #64	@ 0x40
	ldrb	r1, [r3, #4]
	and	r0, r1
	strb	r0, [r3, #4]
	ldrh	r1, [r3, #4]
	ldr	r0, [pc, #100]	@ (0x80193b0)
	and	r0, r1
	strh	r0, [r3, #4]
	ldrb	r1, [r3, #5]
	mov	r0, #7
	and	r0, r1
	strb	r0, [r3, #5]
	ldrh	r1, [r3, #6]
	ldr	r0, [pc, #88]	@ (0x80193b4)
	and	r0, r1
	strh	r0, [r3, #6]
	ldrb	r1, [r3, #7]
	mov	r4, #127	@ 0x7f
	.2byte	0x1C20
	and	r0, r1
	strb	r0, [r3, #7]
	mov	r0, #0
	strb	r0, [r3, #8]
	ldrb	r1, [r3, #9]
	mov	r2, #5
	neg	r2, r2
	.2byte	0x1C10
	and	r0, r1
	mov	r1, #9
	neg	r1, r1
	and	r0, r1
	strb	r0, [r3, #9]
	ldrb	r1, [r3, #10]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r3, #10]
	ldr	r0, [r3, #8]
	ldr	r1, [pc, #40]	@ (0x80193b8)
	and	r0, r1
	str	r0, [r3, #8]
	ldrb	r0, [r3, #10]
	and	r2, r0
	mov	r0, #121	@ 0x79
	neg	r0, r0
	and	r2, r0
	mov	r0, #16
	orr	r2, r0
	and	r2, r4
	strb	r2, [r3, #10]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_193ac:
	.4byte	0x2035454
	.align	2, 0
.L_193b0:
	.4byte	0xFFFFF83F
	.align	2, 0
.L_193b4:
	.4byte	0xFFFF8000
	.align	2, 0
.L_193b8:
	.4byte	0xFFFE0FFF
.size sub_08019338, .-sub_08019338
