.syntax divided
.align 2, 0
.global sub_08066D00
.thumb
.type sub_08066D00, %function
.thumb_func
sub_08066D00:
	push	{lr}
	bl	sub_08066C8C
	cmp	r0, #0
	bne	.L_66d0e
	mov	r0, #3
	b	.L_66d14
.L_66d0e:
	ldr	r1, [pc, #8]	@ (0x8066d18)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
.L_66d14:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_66d18:
	.4byte	0x4008
.size sub_08066D00, .-sub_08066D00
