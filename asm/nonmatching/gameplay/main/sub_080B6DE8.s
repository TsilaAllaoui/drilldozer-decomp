.syntax divided
.align 2, 0
.global sub_080B6DE8
.thumb
.type sub_080B6DE8, %function
.thumb_func
sub_080B6DE8:
	push	{lr}
	ldr	r1, [pc, #20]	@ (0x80b6e00)
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #10
	bl	sub_080B024C
	mov	r0, #179	@ 0xb3
	bl	sub_08009878
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b6e00:
	.4byte	0x20391A0
.size sub_080B6DE8, .-sub_080B6DE8
