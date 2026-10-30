.syntax divided
.align 1, 0
.global sub_080AE714
.thumb
.type sub_080AE714, %function
.thumb_func
sub_080AE714:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r1, #0]
	lsl	r1, r1, #4
	lsr	r1, r1, #28
	bl	sub_080AE668
	cmp	r0, #0
	bne	.L_ae738
	add	r1, r4, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_ae738
	mov	r0, #1
	b	.L_ae73a
.L_ae738:
	mov	r0, #0
.L_ae73a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080AE714, .-sub_080AE714
