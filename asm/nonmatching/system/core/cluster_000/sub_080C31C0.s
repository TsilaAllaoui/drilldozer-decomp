.syntax divided
.align 2, 0
.global sub_080C31C0
.thumb
.type sub_080C31C0, %function
.thumb_func
sub_080C31C0:
	push	{lr}
	mov	r0, #192
	bl	sub_08001058
	ldr	r1, .L_c31f0	@ =0x04000202
	mov	r0, #192
	strh	r0, [r1, #0]
	sub	r1, #218
	ldr	r2, .L_c31f4	@ =0x00001008
	add	r0, r2, #0
	strh	r0, [r1, #0]
	sub	r1, #26
	mov	r0, #0
	strh	r0, [r1, #0]
	sub	r1, #2
	mov	r2, #224
	lsl	r2, r2, #8
	add	r0, r2, #0
	strh	r0, [r1, #0]
	ldr	r1, .L_c31f8	@ =0x030019F4
	mov	r0, #6
	strb	r0, [r1, #0]
	pop	{r0}
	bx	r0
.L_c31f0:
	.4byte	0x04000202
.L_c31f4:
	.4byte	0x00001008
.L_c31f8:
	.4byte	0x030019F4
.size sub_080C31C0, .-sub_080C31C0
