.syntax divided
.align 2, 0
.global sub_080C3888
.thumb
.type sub_080C3888, %function
.thumb_func
sub_080C3888:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_c3894
	mov	r0, #1
.L_c3894:
	lsl	r0, r0, #5
	ldr	r1, [pc, #8]	@ (0x80c38a0)
	add	r0, r0, r1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_c38a0:
	.4byte	0x8451BCC
.size sub_080C3888, .-sub_080C3888
