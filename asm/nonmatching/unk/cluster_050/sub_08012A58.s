.syntax divided
.align 2, 0
.global sub_08012A58
.thumb
.type sub_08012A58, %function
.thumb_func
sub_08012A58:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, .L_12a70	@ =0x0000010F
	cmp	r1, r0
	bgt	.L_12a78
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, .L_12a74	@ =0x08227320
	add	r0, r0, r1
	b	.L_12a7a
	.align	2, 0
.L_12a70:
	.4byte	0x0000010F
.L_12a74:
	.4byte	0x08227320
.L_12a78:
	mov	r0, #0
.L_12a7a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08012A58, .-sub_08012A58
