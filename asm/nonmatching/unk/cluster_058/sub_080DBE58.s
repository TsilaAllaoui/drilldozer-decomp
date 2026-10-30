.syntax divided
.align 1, 0
.global sub_080DBE58
.thumb
.type sub_080DBE58, %function
.thumb_func
sub_080DBE58:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080DBB5C
	cmp	r0, #0
	bne	.L_dbe72
	add	r0, r4, #0
	bl	sub_0800090C
	add	r0, r5, #0
	bl	sub_08001768
.L_dbe72:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080DBE58, .-sub_080DBE58
