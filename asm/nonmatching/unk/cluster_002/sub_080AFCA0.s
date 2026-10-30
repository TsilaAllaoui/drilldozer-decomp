.syntax divided
.align 1, 0
.global sub_080AFCA0
.thumb
.type sub_080AFCA0, %function
.thumb_func
sub_080AFCA0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, [r4, #40]
	cmp	r5, #0
	bne	.L_afcd2
	ldr	r0, [r4, #0]
	mov	r1, #16
	bl	sub_0800B254
	add	r0, r4, #0
	mov	r1, #13
	bl	sub_080AFE98
	add	r0, r4, #0
	bl	sub_080B0028
	str	r5, [r4, #48]
	str	r5, [r4, #52]
	add	r0, r4, #0
	bl	sub_080B027C
	strh	r5, [r4, #56]
	add	r0, r4, #0
	bl	sub_080AFE8C
.L_afcd2:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AFCA0, .-sub_080AFCA0
