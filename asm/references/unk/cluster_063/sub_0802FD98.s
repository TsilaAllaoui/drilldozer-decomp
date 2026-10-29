.syntax divided
.align 2, 0
.global sub_0802FD98
.thumb
.type sub_0802FD98, %function
.thumb_func
sub_0802FD98:
	push	{lr}
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_2fdac
	mov	r0, #0
	b	.L_2fdae
.L_2fdac:
	mov	r0, #1
.L_2fdae:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802FD98, .-sub_0802FD98
