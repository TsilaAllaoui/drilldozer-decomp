.syntax divided
.align 2, 0
.global sub_080178E8
.thumb
.type sub_080178E8, %function
.thumb_func
sub_080178E8:
	push	{lr}
	mov	r2, #137	@ 0x89
	lsl	r2, r2, #3
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	bl	sub_080178B4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080178E8, .-sub_080178E8
