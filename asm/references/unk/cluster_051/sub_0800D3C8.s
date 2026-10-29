.syntax divided
.align 2, 0
.global sub_0800D3C8
.thumb
.type sub_0800D3C8, %function
.thumb_func
sub_0800D3C8:
	push	{lr}
	sub	sp, #4
	ldr	r3, [pc, #12]	@ (0x800d3dc)
	str	r2, [sp, #0]
	mov	r2, #1
	bl	sub_0800CFF8
	add	sp, #4
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d3dc:
	.4byte	0x800D269
.size sub_0800D3C8, .-sub_0800D3C8
