.syntax divided
.align 2, 0
.global sub_0800701C
.thumb
.type sub_0800701C, %function
.thumb_func
sub_0800701C:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x8007030)
	mov	r2, #136	@ 0x88
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_080FAAC8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7030:
	.4byte	0x20259D8
.size sub_0800701C, .-sub_0800701C
