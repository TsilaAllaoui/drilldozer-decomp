.syntax divided
.align 1, 0
.global sub_080DF170
.thumb
.type sub_080DF170, %function
.thumb_func
sub_080DF170:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080624F4
	cmp	r0, #0
	beq	.L_df188
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_080DF3F8
.L_df188:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080DF170, .-sub_080DF170
