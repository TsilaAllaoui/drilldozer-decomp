.syntax divided
.align 2, 0
.global sub_080C05EC
.thumb
.type sub_080C05EC, %function
.thumb_func
sub_080C05EC:
	push	{lr}
	mov	r1, #0
	str	r1, [r0, #16]
	ldr	r0, [r0, #116]	@ 0x74
	mov	r1, #7
	bl	sub_0802140C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C05EC, .-sub_080C05EC
