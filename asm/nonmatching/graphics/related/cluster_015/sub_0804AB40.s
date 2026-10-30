.syntax divided
.align 1, 0
.global sub_0804AB40
.thumb
.type sub_0804AB40, %function
.thumb_func
sub_0804AB40:
	push	{lr}
	add	r2, r0, #0
	mov	r1, #0
	ldrb	r0, [r2, #0]
	cmp	r0, #255
	beq	.L_4ab5a
.L_4ab4c:
	add	r0, r1, #1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #255
	bne	.L_4ab4c
.L_4ab5a:
	add	r0, r1, #0
	pop	{r1}
	bx	r1
.size sub_0804AB40, .-sub_0804AB40
