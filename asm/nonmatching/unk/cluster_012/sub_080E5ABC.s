.syntax divided
.align 1, 0
.global sub_080E5ABC
.thumb
.type sub_080E5ABC, %function
.thumb_func
sub_080E5ABC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #16
	bl	sub_0801AED0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E62C8
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080E63B8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E6354
	ldr	r0, [r4, #12]
	add	r3, r4, #0
	add	r3, #160
	mov	r1, #0
	mov	r2, #0
	bl	sub_080484E4
	ldr	r0, [r4, #12]
	add	r4, #164
	mov	r1, #1
	mov	r2, #0
	add	r3, r4, #0
	bl	sub_080484E4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E5ABC, .-sub_080E5ABC
