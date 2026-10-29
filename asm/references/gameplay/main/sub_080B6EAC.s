.syntax divided
.align 2, 0
.global sub_080B6EAC
.thumb
.type sub_080B6EAC, %function
.thumb_func
sub_080B6EAC:
	push	{lr}
	ldr	r1, [pc, #28]	@ (0x80b6ecc)
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r0, #10
	bl	sub_080B024C
	bl	sub_0801B680
	bl	sub_0801AE20
	mov	r0, #179	@ 0xb3
	bl	sub_08009878
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b6ecc:
	.4byte	0x20391A0
.size sub_080B6EAC, .-sub_080B6EAC
