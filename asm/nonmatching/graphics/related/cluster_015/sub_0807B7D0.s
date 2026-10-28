.syntax divided
.align 2, 0
.global sub_0807B7D0
.thumb
.type sub_0807B7D0, %function
.thumb_func
sub_0807B7D0:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	lsl	r1, r1, #24
	lsr	r3, r1, #24
	ldr	r0, [pc, #20]	@ (0x807b7f0)
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_7b7ec
	lsl	r0, r2, #2
	add	r1, #48	@ 0x30
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	strb	r3, [r0, #1]
.L_7b7ec:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7b7f0:
	.4byte	0x203610C
.size sub_0807B7D0, .-sub_0807B7D0
