.syntax divided
.align 2, 0
.global sub_0800B5D8
.thumb
.type sub_0800B5D8, %function
.thumb_func
sub_0800B5D8:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldr	r0, .L_b5f4	@ =0x000001FF
	cmp	r3, r0
	bgt	.L_b60e
	cmp	r3, #99
	bgt	.L_b5f8
	asr	r0, r3, #3
	mov	r1, #7
	and	r1, r3
	add	r2, #252
	b	.L_b602
	.align	2, 0
.L_b5f4:
	.4byte	0x000001FF
.L_b5f8:
	sub	r3, #100
	asr	r0, r3, #3
	mov	r1, #7
	and	r1, r3
	add	r2, #170
.L_b602:
	add	r2, r2, r0
	mov	r0, #1
	lsl	r0, r1
	ldrb	r1, [r2, #0]
	orr	r0, r1
	strb	r0, [r2, #0]
.L_b60e:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800B5D8, .-sub_0800B5D8
