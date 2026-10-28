.syntax divided
.align 2, 0
.global sub_080697B8
.thumb
.type sub_080697B8, %function
.thumb_func
sub_080697B8:
	push	{lr}
	sub	sp, #4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	ldr	r2, [pc, #16]	@ (0x80697d8)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	add	sp, #4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_697d8:
	.4byte	0xFFFF
.size sub_080697B8, .-sub_080697B8
