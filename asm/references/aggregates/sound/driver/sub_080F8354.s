.syntax divided
.align 2, 0
.global sub_080F8354
.thumb
.type sub_080F8354, %function
.thumb_func
sub_080F8354:
	push	{lr}
	ldr	r2, [r1, #64]	@ 0x40
	ldrb	r3, [r2, #0]
	add	r2, #1
	str	r2, [r1, #64]	@ 0x40
	ldr	r2, [pc, #16]	@ (0x80f8370)
	lsl	r3, r3, #2
	add	r3, r3, r2
	ldr	r2, [r3, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f8370:
	.4byte	0x84F9D14
	push	{lr}
	ldr	r2, [pc, #12]	@ (0x80f8384)
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f8384:
	.4byte	0x30067C0
	push	{r4, lr}
	ldr	r2, [r1, #64]	@ 0x40
	ldr	r0, [pc, #48]	@ (0x80f83c0)
	and	r4, r0
	ldrb	r0, [r2, #0]
	orr	r4, r0
	ldrb	r0, [r2, #1]
	lsl	r3, r0, #8
	ldr	r0, [pc, #40]	@ (0x80f83c4)
	and	r4, r0
	orr	r4, r3
	ldrb	r0, [r2, #2]
	lsl	r3, r0, #16
	ldr	r0, [pc, #36]	@ (0x80f83c8)
	and	r4, r0
	orr	r4, r3
	ldrb	r0, [r2, #3]
	lsl	r3, r0, #24
	ldr	r0, [pc, #28]	@ (0x80f83cc)
	and	r4, r0
	orr	r4, r3
	str	r4, [r1, #40]	@ 0x28
	add	r2, #4
	str	r2, [r1, #64]	@ 0x40
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f83c0:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_f83c4:
	.4byte	0xFFFF00FF
	.align	2, 0
.L_f83c8:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_f83cc:
	.4byte	0xFFFFFF
	ldr	r0, [r1, #64]	@ 0x40
	ldrb	r2, [r0, #0]
	.2byte	0x1C08
	add	r0, #36	@ 0x24
	strb	r2, [r0, #0]
	ldr	r0, [r1, #64]	@ 0x40
	add	r0, #1
	str	r0, [r1, #64]	@ 0x40
	bx	lr
	lsl	r0, r0, #0
	ldr	r0, [r1, #64]	@ 0x40
	ldrb	r2, [r0, #0]
	.2byte	0x1C08
	add	r0, #44	@ 0x2c
	strb	r2, [r0, #0]
	ldr	r0, [r1, #64]	@ 0x40
	add	r0, #1
	str	r0, [r1, #64]	@ 0x40
	bx	lr
	lsl	r0, r0, #0
	ldr	r0, [r1, #64]	@ 0x40
	ldrb	r0, [r0, #0]
	.2byte	0x1C0A
	add	r2, #45	@ 0x2d
	strb	r0, [r2, #0]
	ldr	r0, [r1, #64]	@ 0x40
	add	r0, #1
	str	r0, [r1, #64]	@ 0x40
	bx	lr
	lsl	r0, r0, #0
	ldr	r0, [r1, #64]	@ 0x40
	ldrb	r0, [r0, #0]
	.2byte	0x1C0A
	add	r2, #46	@ 0x2e
	strb	r0, [r2, #0]
	ldr	r0, [r1, #64]	@ 0x40
	add	r0, #1
	str	r0, [r1, #64]	@ 0x40
	bx	lr
	lsl	r0, r0, #0
	ldr	r0, [r1, #64]	@ 0x40
	ldrb	r0, [r0, #0]
	.2byte	0x1C0A
	add	r2, #47	@ 0x2f
	strb	r0, [r2, #0]
	ldr	r0, [r1, #64]	@ 0x40
	add	r0, #1
	str	r0, [r1, #64]	@ 0x40
	bx	lr
	lsl	r0, r0, #0
	ldr	r0, [r1, #64]	@ 0x40
	ldrb	r2, [r0, #0]
	strb	r2, [r1, #30]
	add	r0, #1
	str	r0, [r1, #64]	@ 0x40
	bx	lr
	ldr	r0, [r1, #64]	@ 0x40
	ldrb	r2, [r0, #0]
	strb	r2, [r1, #31]
	add	r0, #1
	str	r0, [r1, #64]	@ 0x40
	bx	lr
	ldr	r0, [r1, #64]	@ 0x40
	ldrb	r0, [r0, #0]
	.2byte	0x1C0A
	add	r2, #38	@ 0x26
	strb	r0, [r2, #0]
	ldr	r0, [r1, #64]	@ 0x40
	add	r0, #1
	str	r0, [r1, #64]	@ 0x40
	bx	lr
	lsl	r0, r0, #0
	ldr	r0, [r1, #64]	@ 0x40
	ldrb	r0, [r0, #0]
	.2byte	0x1C0A
	add	r2, #39	@ 0x27
	strb	r0, [r2, #0]
	ldr	r0, [r1, #64]	@ 0x40
	add	r0, #1
	str	r0, [r1, #64]	@ 0x40
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0B
	ldr	r4, [r3, #64]	@ 0x40
	ldr	r0, [pc, #40]	@ (0x80f84a4)
	and	r2, r0
	ldrb	r0, [r4, #0]
	orr	r2, r0
	ldrb	r0, [r4, #1]
	lsl	r1, r0, #8
	ldr	r0, [pc, #32]	@ (0x80f84a8)
	and	r2, r0
	orr	r2, r1
	ldrh	r1, [r3, #58]	@ 0x3a
	lsl	r0, r2, #16
	lsr	r0, r0, #16
	cmp	r1, r0
	bcs	.L_f84ac
	.2byte	0x1C48
	strh	r0, [r3, #58]	@ 0x3a
	.2byte	0x1EA0
	str	r0, [r3, #64]	@ 0x40
	mov	r0, #1
	strb	r0, [r3, #1]
	b	.L_f84b4
	.align	2, 0
.L_f84a4:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_f84a8:
	.4byte	0xFFFF00FF
.L_f84ac:
	.2byte	0x2000
	strh	r0, [r3, #58]	@ 0x3a
	.2byte	0x1CA0
	str	r0, [r3, #64]	@ 0x40
.L_f84b4:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	ldr	r2, [r1, #64]	@ 0x40
	ldr	r0, [pc, #48]	@ (0x80f84f4)
	and	r4, r0
	ldrb	r0, [r2, #0]
	orr	r4, r0
	ldrb	r0, [r2, #1]
	lsl	r3, r0, #8
	ldr	r0, [pc, #40]	@ (0x80f84f8)
	and	r4, r0
	orr	r4, r3
	ldrb	r0, [r2, #2]
	lsl	r3, r0, #16
	ldr	r0, [pc, #36]	@ (0x80f84fc)
	and	r4, r0
	orr	r4, r3
	ldrb	r0, [r2, #3]
	lsl	r3, r0, #24
	ldr	r0, [pc, #28]	@ (0x80f8500)
	and	r4, r0
	orr	r4, r3
	str	r4, [r1, #60]	@ 0x3c
	add	r2, #4
	str	r2, [r1, #64]	@ 0x40
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f84f4:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_f84f8:
	.4byte	0xFFFF00FF
	.align	2, 0
.L_f84fc:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_f8500:
	.4byte	0xFFFFFF
.size sub_080F8354, .-sub_080F8354
