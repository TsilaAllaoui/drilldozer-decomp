.syntax divided
.align 2, 0
.global sub_08012568
.thumb
.type sub_08012568, %function
.thumb_func
sub_08012568:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #16
	lsr	r2, r1, #16
	cmp	r0, #255	@ 0xff
	beq	.L_1257e
	ldr	r1, [pc, #12]	@ (0x8012584)
	lsl	r0, r0, #1
	add	r0, r0, r1
	strh	r2, [r0, #0]
.L_1257e:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_12584:
	.4byte	0x2034A3E
.size sub_08012568, .-sub_08012568
