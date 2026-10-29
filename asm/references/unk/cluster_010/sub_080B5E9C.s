.syntax divided
.align 2, 0
.global sub_080B5E9C
.thumb
.type sub_080B5E9C, %function
.thumb_func
sub_080B5E9C:
	push	{lr}
	mov	r1, #80	@ 0x50
	neg	r1, r1
	ldr	r3, [pc, #12]	@ (0x80b5eb0)
	mov	r2, #128	@ 0x80
	bl	sub_080C0E00
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b5eb0:
	.4byte	0x8430C94
.size sub_080B5E9C, .-sub_080B5E9C
