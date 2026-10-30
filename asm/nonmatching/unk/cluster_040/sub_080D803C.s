.syntax divided
.align 1, 0
.global sub_080D803C
.thumb
.type sub_080D803C, %function
.thumb_func
sub_080D803C:
	push	{lr}
	add	r3, r0, #0
	add	r2, r1, #0
	mov	r1, #254
	lsl	r1, r1, #1
	add	r0, r3, r1
	ldr	r1, [r0, #0]
	ldr	r0, [r2, #0]
	cmp	r1, r0
	beq	.L_d8054
	ldr	r1, [r2, #4]
	b	.L_d8056
.L_d8054:
	ldr	r1, [r2, #8]
.L_d8056:
	add	r0, r3, #0
	bl	sub_080D7C04
	pop	{r1}
	bx	r1
.size sub_080D803C, .-sub_080D803C
