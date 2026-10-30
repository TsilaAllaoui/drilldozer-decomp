.syntax divided
.align 2, 0
.global sub_0800BFE0
.thumb
.type sub_0800BFE0, %function
.thumb_func
sub_0800BFE0:
	push	{lr}
	add	r2, r0, #0
	add	r0, r1, #0
	cmp	r0, #10
	bls	.L_bfec
	mov	r0, #0
.L_bfec:
	add	r1, r2, #0
	add	r1, #114
	strb	r0, [r1, #0]
	ldr	r1, .L_c008	@ =0x08221228
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	mov	r3, #136
	lsl	r3, r3, #1
	add	r0, r2, r3
	strh	r1, [r0, #0]
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c008:
	.4byte	0x08221228
.size sub_0800BFE0, .-sub_0800BFE0
