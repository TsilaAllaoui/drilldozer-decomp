.syntax divided
.align 2, 0
.global sub_080FA03C
.thumb
.type sub_080FA03C, %function
.thumb_func
sub_080FA03C:
	push	{lr}
	sub	sp, #28
	str	r0, [sp, #20]
	str	r1, [sp, #24]
	add	r0, sp, #20
	mov	r1, sp
	bl	sub_080F947C
	mov	r1, #0
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.L_fa056
	mov	r1, #1
.L_fa056:
	str	r1, [sp, #4]
	mov	r0, sp
	bl	sub_080F9334
	add	sp, #28
	pop	{pc}
	lsl	r0, r0, #0
.size sub_080FA03C, .-sub_080FA03C
