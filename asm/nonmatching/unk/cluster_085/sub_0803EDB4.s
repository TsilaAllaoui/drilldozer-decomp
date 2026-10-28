.syntax divided
.align 2, 0
.global sub_0803EDB4
.thumb
.type sub_0803EDB4, %function
.thumb_func
sub_0803EDB4:
	push	{lr}
	ldr	r2, [pc, #28]	@ (0x803edd4)
	ldr	r1, [r0, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r0, #8]
	ldr	r1, [r1, #0]
	lsl	r2, r2, #2
	add	r2, r2, r1
	ldr	r1, [r2, #0]
	ldr	r0, [r0, #68]	@ 0x44
	mov	r2, #3
	bl	sub_08005BBC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3edd4:
	.4byte	0x82B9974
.size sub_0803EDB4, .-sub_0803EDB4
