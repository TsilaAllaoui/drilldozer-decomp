.syntax divided
.align 2, 0
.global sub_080B6D9C
.thumb
.type sub_080B6D9C, %function
.thumb_func
sub_080B6D9C:
	push	{lr}
	mov	r1, #80	@ 0x50
	neg	r1, r1
	ldr	r3, [pc, #12]	@ (0x80b6db0)
	mov	r2, #128	@ 0x80
	bl	sub_080C0E00
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b6db0:
	.4byte	0x8434CBC
.size sub_080B6D9C, .-sub_080B6D9C
