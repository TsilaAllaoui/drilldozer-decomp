.syntax divided
.align 1, 0
.global sub_0801751C
.thumb
.type sub_0801751C, %function
.thumb_func
sub_0801751C:
	push	{r4, lr}
	add	r3, r0, #0
	ldr	r0, .L_1753c	@ =0x000004AC
	add	r2, r3, r0
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	mov	r4, #250
	lsl	r4, r4, #2
	add	r1, r3, r4
	ldr	r1, [r1, #0]
	cmp	r0, r1
	bge	.L_17540
	mov	r0, #0
	b	.L_1754c
	.align	2, 0
.L_1753c:
	.4byte	0x000004AC
.L_17540:
	mov	r0, #0
	str	r0, [r2, #0]
	ldr	r0, .L_17554	@ =0x0000040C
	add	r1, r3, r0
	mov	r0, #1
	str	r0, [r1, #0]
.L_1754c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_17554:
	.4byte	0x0000040C
	mov	r0, #0
	bx	lr
.size sub_0801751C, .-sub_0801751C
