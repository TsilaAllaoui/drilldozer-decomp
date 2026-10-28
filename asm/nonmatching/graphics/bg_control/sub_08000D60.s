.syntax divided
.align 2, 0
.global sub_08000D60
.thumb
.type sub_08000D60, %function
.thumb_func
sub_08000D60:
	push	{lr}
	mov	r0, #0
	bl	sub_08000F88
	ldr	r1, [pc, #12]	@ (0x8000d78)
	and	r1, r0
	mov	r0, #0
	bl	sub_08000F28
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d78:
	.4byte	0xF0F8
.size sub_08000D60, .-sub_08000D60
