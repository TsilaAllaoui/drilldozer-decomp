.syntax divided
.align 2, 0
.global sub_0803DC90
.thumb
.type sub_0803DC90, %function
.thumb_func
sub_0803DC90:
	push	{lr}
	sub	sp, #16
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r3, [pc, #32]	@ (0x803dcc0)
	mov	r1, #162	@ 0xa2
	lsl	r1, r1, #4
	str	r1, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	mov	r1, #2
	str	r1, [sp, #8]
	mov	r1, #20
	str	r1, [sp, #12]
	mov	r1, #3
	mov	r2, #1
	bl	sub_0800CAC4
	add	sp, #16
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3dcc0:
	.4byte	0x82B3ED8
.size sub_0803DC90, .-sub_0803DC90
