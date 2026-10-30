.syntax divided
.align 2, 0
.global sub_0809ACA8
.thumb
.type sub_0809ACA8, %function
.thumb_func
sub_0809ACA8:
	push	{r4, lr}
	add	r1, r0, #0
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r1, r2
	ldr	r3, [r0, #0]
	sub	r3, #2
	mov	r0, #176
	lsl	r0, r0, #1
	add	r4, r1, r0
	ldr	r0, .L_9acdc	@ =0x083E9E78
	lsl	r1, r3, #3
	add	r0, r1, r0
	ldr	r2, [r4, #0]
	ldr	r0, [r0, #0]
	add	r2, r2, r0
	str	r2, [r4, #0]
	ldr	r0, .L_9ace0	@ =0x083E9E68
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	cmp	r3, #0
	bne	.L_9ace4
	cmp	r2, r1
	bgt	.L_9acee
	b	.L_9ace8
	.align	2, 0
.L_9acdc:
	.4byte	0x083E9E78
.L_9ace0:
	.4byte	0x083E9E68
.L_9ace4:
	cmp	r2, r1
	blt	.L_9acee
.L_9ace8:
	str	r1, [r4, #0]
	mov	r0, #1
	b	.L_9acf0
.L_9acee:
	mov	r0, #0
.L_9acf0:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809ACA8, .-sub_0809ACA8
