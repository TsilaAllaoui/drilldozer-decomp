.syntax divided
.align 2, 0
.global sub_080F8354
.thumb
.type sub_080F8354, %function
.thumb_func
sub_080F8354:
	push	{lr}
	ldr	r2, [r1, #64]
	ldrb	r3, [r2, #0]
	add	r2, #1
	str	r2, [r1, #64]
	ldr	r2, .L_f8370	@ =0x084F9D14
	lsl	r3, r3, #2
	add	r3, r3, r2
	ldr	r2, [r3, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f8370:
	.4byte	0x084F9D14
	push	{lr}
	ldr	r2, [pc, #12]	@ =0x030067C0
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
	.align	2, 0
	str	r0, [r0, #124]
	lsl	r0, r0, #12
	push	{r4, lr}
	ldr	r2, [r1, #64]
	ldr	r0, .L_f83c0	@ =0xFFFFFF00
	and	r4, r0
	ldrb	r0, [r2, #0]
	orr	r4, r0
	ldrb	r0, [r2, #1]
	lsl	r3, r0, #8
	ldr	r0, .L_f83c4	@ =0xFFFF00FF
	and	r4, r0
	orr	r4, r3
	ldrb	r0, [r2, #2]
	lsl	r3, r0, #16
	ldr	r0, .L_f83c8	@ =0xFF00FFFF
	and	r4, r0
	orr	r4, r3
	ldrb	r0, [r2, #3]
	lsl	r3, r0, #24
	ldr	r0, .L_f83cc	@ =0x00FFFFFF
	and	r4, r0
	orr	r4, r3
	str	r4, [r1, #40]
	add	r2, #4
	str	r2, [r1, #64]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f83c0:
	.4byte	0xFFFFFF00
.L_f83c4:
	.4byte	0xFFFF00FF
.L_f83c8:
	.4byte	0xFF00FFFF
.L_f83cc:
	.4byte	0x00FFFFFF
	ldr	r0, [r1, #64]
	ldrb	r2, [r0, #0]
	add	r0, r1, #0
	add	r0, #36
	strb	r2, [r0, #0]
	ldr	r0, [r1, #64]
	add	r0, #1
	str	r0, [r1, #64]
	bx	lr
	.align	2, 0
	ldr	r0, [r1, #64]
	ldrb	r2, [r0, #0]
	add	r0, r1, #0
	add	r0, #44
	strb	r2, [r0, #0]
	ldr	r0, [r1, #64]
	add	r0, #1
	str	r0, [r1, #64]
	bx	lr
	.align	2, 0
	ldr	r0, [r1, #64]
	ldrb	r0, [r0, #0]
	add	r2, r1, #0
	add	r2, #45
	strb	r0, [r2, #0]
	ldr	r0, [r1, #64]
	add	r0, #1
	str	r0, [r1, #64]
	bx	lr
	.align	2, 0
	ldr	r0, [r1, #64]
	ldrb	r0, [r0, #0]
	add	r2, r1, #0
	add	r2, #46
	strb	r0, [r2, #0]
	ldr	r0, [r1, #64]
	add	r0, #1
	str	r0, [r1, #64]
	bx	lr
	.align	2, 0
	ldr	r0, [r1, #64]
	ldrb	r0, [r0, #0]
	add	r2, r1, #0
	add	r2, #47
	strb	r0, [r2, #0]
	ldr	r0, [r1, #64]
	add	r0, #1
	str	r0, [r1, #64]
	bx	lr
	.align	2, 0
	ldr	r0, [r1, #64]
	ldrb	r2, [r0, #0]
	strb	r2, [r1, #30]
	add	r0, #1
	str	r0, [r1, #64]
	bx	lr
	ldr	r0, [r1, #64]
	ldrb	r2, [r0, #0]
	strb	r2, [r1, #31]
	add	r0, #1
	str	r0, [r1, #64]
	bx	lr
	ldr	r0, [r1, #64]
	ldrb	r0, [r0, #0]
	add	r2, r1, #0
	add	r2, #38
	strb	r0, [r2, #0]
	ldr	r0, [r1, #64]
	add	r0, #1
	str	r0, [r1, #64]
	bx	lr
	.align	2, 0
	ldr	r0, [r1, #64]
	ldrb	r0, [r0, #0]
	add	r2, r1, #0
	add	r2, #39
	strb	r0, [r2, #0]
	ldr	r0, [r1, #64]
	add	r0, #1
	str	r0, [r1, #64]
	bx	lr
	.align	2, 0
	push	{r4, lr}
	add	r3, r1, #0
	ldr	r4, [r3, #64]
	ldr	r0, .L_f84a4	@ =0xFFFFFF00
	and	r2, r0
	ldrb	r0, [r4, #0]
	orr	r2, r0
	ldrb	r0, [r4, #1]
	lsl	r1, r0, #8
	ldr	r0, .L_f84a8	@ =0xFFFF00FF
	and	r2, r0
	orr	r2, r1
	ldrh	r1, [r3, #58]
	lsl	r0, r2, #16
	lsr	r0, r0, #16
	cmp	r1, r0
	bcs	.L_f84ac
	add	r0, r1, #1
	strh	r0, [r3, #58]
	sub	r0, r4, #2
	str	r0, [r3, #64]
	mov	r0, #1
	strb	r0, [r3, #1]
	b	.L_f84b4
.L_f84a4:
	.4byte	0xFFFFFF00
.L_f84a8:
	.4byte	0xFFFF00FF
.L_f84ac:
	mov	r0, #0
	strh	r0, [r3, #58]
	add	r0, r4, #2
	str	r0, [r3, #64]
.L_f84b4:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	ldr	r2, [r1, #64]
	ldr	r0, .L_f84f4	@ =0xFFFFFF00
	and	r4, r0
	ldrb	r0, [r2, #0]
	orr	r4, r0
	ldrb	r0, [r2, #1]
	lsl	r3, r0, #8
	ldr	r0, .L_f84f8	@ =0xFFFF00FF
	and	r4, r0
	orr	r4, r3
	ldrb	r0, [r2, #2]
	lsl	r3, r0, #16
	ldr	r0, .L_f84fc	@ =0xFF00FFFF
	and	r4, r0
	orr	r4, r3
	ldrb	r0, [r2, #3]
	lsl	r3, r0, #24
	ldr	r0, .L_f8500	@ =0x00FFFFFF
	and	r4, r0
	orr	r4, r3
	str	r4, [r1, #60]
	add	r2, #4
	str	r2, [r1, #64]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f84f4:
	.4byte	0xFFFFFF00
.L_f84f8:
	.4byte	0xFFFF00FF
.L_f84fc:
	.4byte	0xFF00FFFF
.L_f8500:
	.4byte	0x00FFFFFF
.size sub_080F8354, .-sub_080F8354
