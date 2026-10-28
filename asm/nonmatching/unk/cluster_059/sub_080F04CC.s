.syntax divided
.align 2, 0
.global sub_080F04CC
.thumb
.type sub_080F04CC, %function
.thumb_func
sub_080F04CC:
	push	{lr}
	sub	sp, #4
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #232	@ 0xe8
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	add	sp, #4
	pop	{r0}
	bx	r0
.size sub_080F04CC, .-sub_080F04CC
