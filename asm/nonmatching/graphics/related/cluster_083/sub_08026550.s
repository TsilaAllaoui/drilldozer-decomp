.syntax divided
.align 2, 0
.global sub_08026550
.thumb
.type sub_08026550, %function
.thumb_func
sub_08026550:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	bl	sub_08012588
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_26570
	ldrh	r0, [r4, #6]
	mov	r1, #6
	bl	sub_080F91FC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_26572
.L_26570:
	mov	r0, #0
.L_26572:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08026550, .-sub_08026550
