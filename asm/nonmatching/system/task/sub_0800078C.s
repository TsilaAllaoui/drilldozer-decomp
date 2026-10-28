.syntax divided
.align 2, 0
.global sub_0800078C
.thumb
.type sub_0800078C, %function
.thumb_func
sub_0800078C:
	push	{r4, lr}
	ldr	r3, [pc, #36]	@ (0x80007b4)
	ldr	r2, [pc, #36]	@ (0x80007b8)
	ldr	r0, [pc, #40]	@ (0x80007bc)
	ldr	r1, [pc, #40]	@ (0x80007c0)
	add	r0, r0, r1
	mov	r4, #143	@ 0x8f
	lsl	r4, r4, #2
	add	r1, r2, r4
.L_79e:
	str	r0, [r1, #0]
	sub	r0, #20
	sub	r1, #4
	cmp	r1, r2
	bge	.L_79e
	mov	r0, #0
	strh	r0, [r3, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7b4:
	.4byte	0x2020D80
	.align	2, 0
.L_7b8:
	.4byte	0x2020B40
	.align	2, 0
.L_7bc:
	.4byte	0x2020000
	.align	2, 0
.L_7c0:
	.4byte	0xB2C
.size sub_0800078C, .-sub_0800078C
