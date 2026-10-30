.syntax divided
.align 2, 0
.global sub_08012A58
.thumb
.type sub_08012A58, %function
.thumb_func
sub_08012A58:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [pc, #16]	@ (0x8012a70)
	cmp	r1, r0
	bgt	.L_12a78
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8012a74)
	add	r0, r0, r1
	b	.L_12a7a
	lsl	r0, r0, #0
	.align	2, 0
.L_12a70:
	.4byte	0x10F
	.align	2, 0
.L_12a74:
	.4byte	0x8227320
.L_12a78:
	mov	r0, #0
.L_12a7a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08012A58, .-sub_08012A58
