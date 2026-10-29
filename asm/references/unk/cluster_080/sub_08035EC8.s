.syntax divided
.align 2, 0
.global sub_08035EC8
.thumb
.type sub_08035EC8, %function
.thumb_func
sub_08035EC8:
	push	{lr}
	mov	r1, #248	@ 0xf8
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_35eda
	bl	sub_0807E4B4
.L_35eda:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08035EC8, .-sub_08035EC8
