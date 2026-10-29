.syntax divided
.align 2, 0
.global sub_0800D3AC
.thumb
.type sub_0800D3AC, %function
.thumb_func
sub_0800D3AC:
	push	{r4, lr}
	sub	sp, #12
	ldr	r3, [pc, #16]	@ (0x800d3c4)
	add	r4, sp, #4
	str	r4, [sp, #0]
	bl	sub_0800CFF8
.L_d3ba:
	add	sp, #12
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d3c4:
	.4byte	0x800D2F9
.size sub_0800D3AC, .-sub_0800D3AC
