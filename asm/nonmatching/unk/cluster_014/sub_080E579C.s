.syntax divided
.align 2, 0
.global sub_080E579C
.thumb
.type sub_080E579C, %function
.thumb_func
sub_080E579C:
	push	{lr}
	ldr	r1, [pc, #16]	@ (0x80e57b0)
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	mov	r1, #20
	bl	sub_080066B8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e57b0:
	.4byte	0x4014
.size sub_080E579C, .-sub_080E579C
