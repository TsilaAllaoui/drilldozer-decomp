.syntax divided
.align 1, 0
.global sub_08055F30
.thumb
.type sub_08055F30, %function
.thumb_func
sub_08055F30:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08062760
	cmp	r0, #0
	beq	.L_55f48
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #4
	bl	sub_08056098
.L_55f48:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08055F30, .-sub_08055F30
