.syntax divided
.align 2, 0
.global sub_0800D390
.thumb
.type sub_0800D390, %function
.thumb_func
sub_0800D390:
	push	{r4, lr}
	sub	sp, #12
	ldr	r3, [pc, #16]	@ (0x800d3a8)
	add	r4, sp, #4
	str	r4, [sp, #0]
	bl	sub_0800CFF8
	add	sp, #12
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d3a8:
	.4byte	0x800D269
.size sub_0800D390, .-sub_0800D390
