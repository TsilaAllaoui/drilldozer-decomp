.syntax divided
.align 1, 0
.global sub_080468A8
.thumb
.type sub_080468A8, %function
.thumb_func
sub_080468A8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrh	r0, [r4, #22]
	cmp	r0, #109
	bne	.L_468be
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_080471F4
	b	.L_468c6
.L_468be:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080471F4
.L_468c6:
	ldrb	r0, [r5, #27]
	add	r0, #1
	strb	r0, [r5, #27]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bne	.L_468e4
	add	r1, r5, #0
	add	r1, #35
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #12
	strb	r0, [r1, #0]
.L_468e4:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080468A8, .-sub_080468A8
