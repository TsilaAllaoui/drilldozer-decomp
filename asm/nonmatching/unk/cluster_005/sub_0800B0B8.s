.syntax divided
.align 2, 0
.global sub_0800B0B8
.thumb
.type sub_0800B0B8, %function
.thumb_func
sub_0800B0B8:
	push	{lr}
	.2byte	0x1C02
	mov	r0, #156	@ 0x9c
	lsl	r0, r0, #1
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_b0d0
	ldr	r1, [pc, #8]	@ (0x800b0d4)
	.2byte	0x1C10
	bl	sub_08000988
.L_b0d0:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b0d4:
	.4byte	0x800B0D9
.size sub_0800B0B8, .-sub_0800B0B8
