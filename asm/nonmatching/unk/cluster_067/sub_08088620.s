.syntax divided
.align 1, 0
.global sub_08088620
.thumb
.type sub_08088620, %function
.thumb_func
sub_08088620:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	mov	r1, #4
	bl	sub_0800B6B4
	cmp	r0, #2
	beq	.L_88648
	add	r0, r4, #0
	bl	sub_08088590
	ldr	r0, [r5, #16]
	bl	sub_08001768
	mov	r0, #160
	lsl	r0, r0, #1
	bl	sub_0802A0B0
.L_88648:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08088620, .-sub_08088620
