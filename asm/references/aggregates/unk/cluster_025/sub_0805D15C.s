.syntax divided
.align 2, 0
.global sub_0805D15C
.thumb
.type sub_0805D15C, %function
.thumb_func
sub_0805D15C:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [pc, #36]	@ (0x805d188)
	mov	r1, #112	@ 0x70
	mov	r2, #32
	bl	sub_08018E94
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r1, [pc, #24]	@ (0x805d18c)
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5d188:
	.4byte	0x831BBC4
	.align	2, 0
.L_5d18c:
	.4byte	0x83195E8
.size sub_0805D15C, .-sub_0805D15C
