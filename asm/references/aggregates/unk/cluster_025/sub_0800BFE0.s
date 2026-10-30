.syntax divided
.align 2, 0
.global sub_0800BFE0
.thumb
.type sub_0800BFE0, %function
.thumb_func
sub_0800BFE0:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C08
	cmp	r0, #10
	bls	.L_bfec
	mov	r0, #0
.L_bfec:
	.2byte	0x1C11
	add	r1, #114	@ 0x72
	strb	r0, [r1, #0]
	ldr	r1, [pc, #20]	@ (0x800c008)
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	mov	r3, #136	@ 0x88
	lsl	r3, r3, #1
	add	r0, r2, r3
	strh	r1, [r0, #0]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c008:
	.4byte	0x8221228
.size sub_0800BFE0, .-sub_0800BFE0
