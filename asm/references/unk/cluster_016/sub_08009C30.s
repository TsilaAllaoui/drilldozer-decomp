.syntax divided
.align 2, 0
.global sub_08009C30
.thumb
.type sub_08009C30, %function
.thumb_func
sub_08009C30:
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8009c40)
	strb	r0, [r1, #0]
	mov	r0, #178	@ 0xb2
	bl	sub_08009878
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9c40:
	.4byte	0x203472C
.size sub_08009C30, .-sub_08009C30
