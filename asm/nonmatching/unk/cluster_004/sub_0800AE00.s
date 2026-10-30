.syntax divided
.align 2, 0
.global sub_0800AE00
.thumb
.type sub_0800AE00, %function
.thumb_func
sub_0800AE00:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_ae18
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_ae2a
.L_ae18:
	ldr	r0, [r4, #68]
	cmp	r0, #0
	beq	.L_ae2a
	mov	r0, #172
	lsl	r0, r0, #1
	add	r1, r4, r0
	add	r0, r4, #0
	bl	sub_080117BC
.L_ae2a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0800AE00, .-sub_0800AE00
