.syntax divided
.align 2, 0
.global sub_080C31C0
.thumb
.type sub_080C31C0, %function
.thumb_func
sub_080C31C0:
	push	{lr}
	mov	r0, #192	@ 0xc0
	bl	sub_08001058
	ldr	r1, [pc, #36]	@ (0x80c31f0)
	mov	r0, #192	@ 0xc0
	strh	r0, [r1, #0]
	sub	r1, #218	@ 0xda
	ldr	r2, [pc, #32]	@ (0x80c31f4)
	.2byte	0x1C10
	strh	r0, [r1, #0]
	sub	r1, #26
	mov	r0, #0
	strh	r0, [r1, #0]
	sub	r1, #2
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #8
	.2byte	0x1C10
	strh	r0, [r1, #0]
	ldr	r1, [pc, #16]	@ (0x80c31f8)
	mov	r0, #6
	strb	r0, [r1, #0]
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c31f0:
	.4byte	0x4000202
	.align	2, 0
.L_c31f4:
	.4byte	0x1008
	.align	2, 0
.L_c31f8:
	.4byte	0x30019F4
.size sub_080C31C0, .-sub_080C31C0
