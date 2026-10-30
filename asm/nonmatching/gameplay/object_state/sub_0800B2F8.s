.syntax divided
.align 1, 0
.global sub_0800B2F8
.thumb
.type sub_0800B2F8, %function
.thumb_func
sub_0800B2F8:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, .L_b31c	@ =0x00000109
	add	r3, r4, r0
	ldrb	r0, [r3, #0]
	cmp	r0, #255
	beq	.L_b314
	strb	r1, [r3, #0]
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_0800B368
.L_b314:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b31c:
	.4byte	0x00000109
.size sub_0800B2F8, .-sub_0800B2F8
