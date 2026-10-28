.syntax divided
.align 2, 0
.global sub_080F7674
.thumb
.type sub_080F7674, %function
.thumb_func
sub_080F7674:
	push	{r4, lr}
	ldr	r0, [pc, #44]	@ (0x80f76a4)
	ldr	r2, [r0, #0]
	ldr	r3, [r2, #0]
	ldr	r0, [pc, #40]	@ (0x80f76a8)
	cmp	r3, r0
	beq	.L_f769c
	ldr	r0, [pc, #40]	@ (0x80f76ac)
	mov	r4, #182	@ 0xb6
	lsl	r4, r4, #8
	.2byte	0x1C21
	strh	r1, [r0, #0]
	add	r0, #12
	strh	r1, [r0, #0]
	ldrb	r0, [r2, #4]
	mov	r0, #0
	strb	r0, [r2, #4]
	.2byte	0x1C18
	sub	r0, #10
	str	r0, [r2, #0]
.L_f769c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f76a4:
	.4byte	0x3007FF0
	.align	2, 0
.L_f76a8:
	.4byte	0x68736D53
	.align	2, 0
.L_f76ac:
	.4byte	0x40000C6
.size sub_080F7674, .-sub_080F7674
