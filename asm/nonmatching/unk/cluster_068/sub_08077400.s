.syntax divided
.align 1, 0
.global sub_08077400
.thumb
.type sub_08077400, %function
.thumb_func
sub_08077400:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	cmp	r0, #0
	beq	.L_77428
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08077430
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0807746C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08077460
.L_77428:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08077400, .-sub_08077400
