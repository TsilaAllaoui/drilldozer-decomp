.syntax divided
.align 1, 0
.global sub_080F1BAC
.thumb
.type sub_080F1BAC, %function
.thumb_func
sub_080F1BAC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	bl	sub_080F0BE0
	add	r0, r4, #0
	add	r0, #112
	bl	sub_080F03E4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F1BAC, .-sub_080F1BAC
