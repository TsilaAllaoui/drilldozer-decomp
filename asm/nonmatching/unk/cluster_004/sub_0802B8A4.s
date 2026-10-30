.syntax divided
.align 1, 0
.global sub_0802B8A4
.thumb
.type sub_0802B8A4, %function
.thumb_func
sub_0802B8A4:
	push	{lr}
	mov	r3, #0
	ldr	r2, .L_2b8c0	@ =0x020358B8
	ldr	r1, .L_2b8c4	@ =0x020358B0
	mov	r0, #3
.L_2b8ae:
	strh	r3, [r1, #0]
	strh	r3, [r2, #0]
	add	r2, #2
	add	r1, #2
	sub	r0, #1
	cmp	r0, #0
	bge	.L_2b8ae
	pop	{r0}
	bx	r0
.L_2b8c0:
	.4byte	0x020358B8
.L_2b8c4:
	.4byte	0x020358B0
.size sub_0802B8A4, .-sub_0802B8A4
