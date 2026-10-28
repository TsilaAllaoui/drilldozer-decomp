.syntax divided
.align 2, 0
.global sub_08027710
.thumb
.type sub_08027710, %function
.thumb_func
sub_08027710:
	push	{lr}
	ldr	r2, [r1, #4]
	ldrh	r0, [r2, #26]
	add	r0, #4
	strh	r0, [r2, #26]
	ldr	r0, [r1, #4]
	mov	r1, #26
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_27728
	mov	r0, #0
	b	.L_2772a
.L_27728:
	mov	r0, #1
.L_2772a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08027710, .-sub_08027710
