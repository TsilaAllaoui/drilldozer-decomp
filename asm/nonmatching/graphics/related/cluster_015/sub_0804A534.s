.syntax divided
.align 1, 0
.global sub_0804A534
.thumb
.type sub_0804A534, %function
.thumb_func
sub_0804A534:
	push	{lr}
	lsl	r1, r1, #24
	cmp	r1, #0
	bne	.L_4a544
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_4a544:
	pop	{r0}
	bx	r0
.size sub_0804A534, .-sub_0804A534
