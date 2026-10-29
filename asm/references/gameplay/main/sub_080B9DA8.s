.syntax divided
.align 2, 0
.global sub_080B9DA8
.thumb
.type sub_080B9DA8, %function
.thumb_func
sub_080B9DA8:
	push	{lr}
	ldr	r0, [pc, #24]	@ (0x80b9dc4)
	ldr	r1, [pc, #24]	@ (0x80b9dc8)
	bl	sub_080488A0
	ldr	r0, [pc, #24]	@ (0x80b9dcc)
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b9dc4:
	.4byte	0x6010000
	.align	2, 0
.L_b9dc8:
	.4byte	0x843FD08
	.align	2, 0
.L_b9dcc:
	.4byte	0x8440394
.size sub_080B9DA8, .-sub_080B9DA8
