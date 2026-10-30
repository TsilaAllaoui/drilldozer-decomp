.syntax divided
.align 2, 0
.global sub_0800B660
.thumb
.type sub_0800B660, %function
.thumb_func
sub_0800B660:
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	ldr	r0, .L_b67c	@ =0x000001FF
	cmp	r2, r0
	bgt	.L_b69e
	cmp	r2, #99
	bgt	.L_b680
	asr	r3, r2, #3
	mov	r1, #7
	and	r1, r2
	add	r0, r4, #0
	add	r0, #252
	b	.L_b68c
.L_b67c:
	.4byte	0x000001FF
.L_b680:
	sub	r2, #100
	asr	r3, r2, #3
	mov	r1, #7
	and	r1, r2
	add	r0, r4, #0
	add	r0, #170
.L_b68c:
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	asr	r0, r1
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_b69e
	mov	r0, #1
	b	.L_b6a0
.L_b69e:
	mov	r0, #0
.L_b6a0:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800B660, .-sub_0800B660
