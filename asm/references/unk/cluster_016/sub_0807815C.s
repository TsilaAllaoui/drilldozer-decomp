.syntax divided
.align 1, 0
.global sub_0807815C
.thumb
.type sub_0807815C, %function
.thumb_func
sub_0807815C:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_08079254
	cmp	r0, #1
	bne	.L_78172
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080793C8
.L_78172:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0807815C, .-sub_0807815C
