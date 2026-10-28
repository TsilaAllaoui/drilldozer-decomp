.syntax divided
.align 2, 0
.global sub_08076384
.thumb
.type sub_08076384, %function
.thumb_func
sub_08076384:
	push	{r4, lr}
	.2byte	0x1C14
	bl	sub_0800DE38
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_76398
	mov	r0, #0
	b	.L_763a2
.L_76398:
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
	mov	r0, #1
.L_763a2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08076384, .-sub_08076384
