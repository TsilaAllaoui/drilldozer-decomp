.syntax divided
.align 1, 0
.global sub_080F1A0C
.thumb
.type sub_080F1A0C, %function
.thumb_func
sub_080F1A0C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	ldr	r0, [r4, #36]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	bl	sub_08030190
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F1A0C, .-sub_080F1A0C
