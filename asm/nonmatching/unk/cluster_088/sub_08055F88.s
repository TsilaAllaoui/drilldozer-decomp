.syntax divided
.align 1, 0
.global sub_08055F88
.thumb
.type sub_08055F88, %function
.thumb_func
sub_08055F88:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_55fae
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_08056098
.L_55fae:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08055F88, .-sub_08055F88
