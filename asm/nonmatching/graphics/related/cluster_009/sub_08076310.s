.syntax divided
.align 2, 0
.global sub_08076310
.thumb
.type sub_08076310, %function
.thumb_func
sub_08076310:
	push	{lr}
	.2byte	0x1C01
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7632a
	.2byte	0x1C08
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7632a
	mov	r0, #1
	b	.L_7632c
.L_7632a:
	mov	r0, #0
.L_7632c:
	pop	{r1}
	bx	r1
.size sub_08076310, .-sub_08076310
