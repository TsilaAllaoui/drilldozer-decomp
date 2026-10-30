.syntax divided
.align 2, 0
.global sub_080F8ED0
.thumb
.type sub_080F8ED0, %function
.thumb_func
sub_080F8ED0:
	push	{r4, lr}
	ldr	r4, [pc, #52]	@ (0x80f8f08)
	lsl	r0, r0, #2
	ldr	r1, [pc, #52]	@ (0x80f8f0c)
	add	r0, r0, r1
	str	r0, [r4, #0]
	bl	sub_080F8DE4
	ldr	r1, [r4, #0]
	ldr	r0, [pc, #44]	@ (0x80f8f10)
	str	r0, [r1, #0]
	mov	r0, #0
	bl	sub_080F8E14
	ldr	r1, [pc, #36]	@ (0x80f8f14)
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, [pc, #36]	@ (0x80f8f18)
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r0, [pc, #32]	@ (0x80f8f1c)
	str	r1, [r0, #0]
	ldr	r1, [pc, #32]	@ (0x80f8f20)
	mov	r0, #1
	strb	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f8f08:
	.4byte	0x30042BC
	.align	2, 0
.L_f8f0c:
	.4byte	0x4000100
	.align	2, 0
.L_f8f10:
	.4byte	0xC3FFF0
	.align	2, 0
.L_f8f14:
	.4byte	0x30042AD
	.align	2, 0
.L_f8f18:
	.4byte	0x30042B0
	.align	2, 0
.L_f8f1c:
	.4byte	0x30042B4
	.align	2, 0
.L_f8f20:
	.4byte	0x30042AC
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x80f8f3c)
	ldr	r1, [r0, #0]
	mov	r0, #0
	str	r0, [r1, #0]
	bl	sub_080F8F84
	mov	r0, #0
	bl	sub_080F8F9C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f8f3c:
	.4byte	0x30042BC
.size sub_080F8ED0, .-sub_080F8ED0
