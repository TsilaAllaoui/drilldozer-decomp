.syntax divided
.align 2, 0
.global sub_080364C0
.thumb
.type sub_080364C0, %function
.thumb_func
sub_080364C0:
	push	{lr}
	mov	r2, #170	@ 0xaa
	lsl	r2, r2, #1
	add	r1, r0, r2
	ldr	r0, [r1, #0]
	ldr	r2, [pc, #16]	@ (0x80364dc)
	add	r0, r0, r2
	str	r0, [r1, #0]
	cmp	r0, #0
	bge	.L_364d8
	mov	r0, #0
	str	r0, [r1, #0]
.L_364d8:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_364dc:
	.4byte	0xFFFF8000
.size sub_080364C0, .-sub_080364C0
