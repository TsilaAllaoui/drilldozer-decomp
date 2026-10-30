.syntax divided
.align 2, 0
.global sub_080561FC
.thumb
.type sub_080561FC, %function
.thumb_func
sub_080561FC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_080305C0
	add	r5, r0, #0
	bl	sub_080560D8
	cmp	r0, r4
	beq	.L_56214
	mov	r0, #0
	b	.L_56216
.L_56214:
	add	r0, r5, #0
.L_56216:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080561FC, .-sub_080561FC
