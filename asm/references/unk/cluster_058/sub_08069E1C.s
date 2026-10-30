.syntax divided
.align 1, 0
.global sub_08069E1C
.thumb
.type sub_08069E1C, %function
.thumb_func
sub_08069E1C:
	push	{lr}
	sub	sp, #4
	ldr	r0, [r0, #0]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #170
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
	mov	r0, #1
	add	sp, #4
	pop	{r1}
	bx	r1
.size sub_08069E1C, .-sub_08069E1C
