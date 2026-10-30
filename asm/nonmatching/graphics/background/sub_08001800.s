.syntax divided
.align 2, 0
.global sub_08001800
.thumb
.type sub_08001800, %function
.thumb_func
sub_08001800:
	push	{lr}
	bl	sub_08000994
	ldr	r1, .L_181c	@ =0x03000940
	mov	r2, #0
	add	r0, r1, #0
	add	r0, #12
.L_180e:
	str	r2, [r0, #0]
	sub	r0, #4
	cmp	r0, r1
	bge	.L_180e
	pop	{r0}
	bx	r0
	.align	2, 0
.L_181c:
	.4byte	0x03000940
.size sub_08001800, .-sub_08001800
