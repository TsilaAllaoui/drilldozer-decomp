.syntax divided
.align 1, 0
.global sub_0802B818
.thumb
.type sub_0802B818, %function
.thumb_func
sub_0802B818:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #0
	ldr	r3, .L_2b840	@ =0x020358B8
	ldr	r2, .L_2b844	@ =0x020358B0
	mov	r1, #3
.L_2b824:
	strh	r0, [r2, #0]
	strh	r0, [r3, #0]
	add	r3, #2
	add	r2, #2
	sub	r1, #1
	cmp	r1, #0
	bge	.L_2b824
	add	r0, r4, #0
	bl	sub_0802B86C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b840:
	.4byte	0x020358B8
.L_2b844:
	.4byte	0x020358B0
.size sub_0802B818, .-sub_0802B818
