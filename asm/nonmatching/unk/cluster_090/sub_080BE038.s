.syntax divided
.align 2, 0
.global sub_080BE038
.thumb
.type sub_080BE038, %function
.thumb_func
sub_080BE038:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x80be050)
	bl	sub_08000960
	mov	r1, #0
	cmp	r0, #0
	bne	.L_be048
	mov	r1, #1
.L_be048:
	.2byte	0x1C08
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_be050:
	.4byte	0x80BE055
.size sub_080BE038, .-sub_080BE038
