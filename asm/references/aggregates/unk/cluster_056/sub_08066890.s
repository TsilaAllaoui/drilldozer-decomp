.syntax divided
.align 2, 0
.global sub_08066890
.thumb
.type sub_08066890, %function
.thumb_func
sub_08066890:
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [pc, #28]	@ (0x80668b4)
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #2]
	lsl	r0, r0, #5
	ldr	r1, [pc, #24]	@ (0x80668b8)
	add	r0, r0, r1
	ldr	r1, [pc, #24]	@ (0x80668bc)
	add	r2, r2, r1
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #4
	mov	r2, #32
	bl	sub_08018E94
	pop	{r0}
	bx	r0
	.align	2, 0
.L_668b4:
	.4byte	0x8332A74
	.align	2, 0
.L_668b8:
	.4byte	0x8333864
	.align	2, 0
.L_668bc:
	.4byte	0x4005
.size sub_08066890, .-sub_08066890
