.syntax divided
.align 2, 0
.global sub_08076360
.thumb
.type sub_08076360, %function
.thumb_func
sub_08076360:
	push	{r4, lr}
	add	r4, r2, #0
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_76374
	mov	r0, #0
	b	.L_7637e
.L_76374:
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
	mov	r0, #1
.L_7637e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08076360, .-sub_08076360
