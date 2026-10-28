.syntax divided
.align 2, 0
.global sub_08000D3C
.thumb
.type sub_08000D3C, %function
.thumb_func
sub_08000D3C:
	push	{lr}
	mov	r0, #0
	bl	sub_08000F88
	ldr	r1, [pc, #16]	@ (0x8000d58)
	and	r1, r0
	ldr	r0, [pc, #16]	@ (0x8000d5c)
	ldrh	r0, [r0, #16]
	orr	r1, r0
	mov	r0, #0
	bl	sub_08000F28
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d58:
	.4byte	0xF0F8
	.align	2, 0
.L_d5c:
	.4byte	0x3000010
.size sub_08000D3C, .-sub_08000D3C
