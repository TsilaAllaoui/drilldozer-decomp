.syntax divided
.align 2, 0
.global sub_08003E34
.thumb
.type sub_08003E34, %function
.thumb_func
sub_08003E34:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	ldr	r6, .L_3e70	@ =0x020212A8
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r4, r1, #2
	add	r0, r4, r6
	ldrb	r1, [r0, #3]
	ldrb	r0, [r0, #4]
	mul	r0, r1
	lsl	r0, r0, #21
	lsr	r3, r0, #16
	mov	r2, #0
	cmp	r2, r3
	bge	.L_3e6a
	add	r0, r6, #0
	add	r0, #8
	add	r1, r4, r0
.L_3e5e:
	ldr	r0, [r1, #0]
	add	r0, r0, r2
	strb	r5, [r0, #0]
	add	r2, #1
	cmp	r2, r3
	blt	.L_3e5e
.L_3e6a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_3e70:
	.4byte	0x020212A8
.size sub_08003E34, .-sub_08003E34
