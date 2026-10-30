.syntax divided
.align 1, 0
.global sub_080372E8
.thumb
.type sub_080372E8, %function
.thumb_func
sub_080372E8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_372fe
	ldr	r0, [r4, #48]
	mov	r1, #3
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_37308
.L_372fe:
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080215B4
	b	.L_37310
.L_37308:
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080215C4
.L_37310:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080372E8, .-sub_080372E8
