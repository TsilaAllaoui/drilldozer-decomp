.syntax divided
.align 2, 0
.global sub_0802B9DC
.thumb
.type sub_0802B9DC, %function
.thumb_func
sub_0802B9DC:
	mov	r1, #0
	strb	r1, [r0, #1]
	strb	r1, [r0, #0]
	bx	lr
	push	{r4, lr}
	ldr	r4, [pc, #32]	@ (0x802ba08)
	bl	sub_08006700
	.2byte	0x1C01
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C20
	mov	r3, #1
	bl	sub_08001370
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2ba08:
	.4byte	0x824C040
.size sub_0802B9DC, .-sub_0802B9DC
