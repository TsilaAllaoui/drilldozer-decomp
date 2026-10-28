.syntax divided
.align 2, 0
.global sub_08018D80
.thumb
.type sub_08018D80, %function
.thumb_func
sub_08018D80:
	push	{lr}
	sub	sp, #8
	bl	sub_08018DD8
	ldr	r1, [pc, #44]	@ (0x8018db8)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	ldr	r1, [pc, #40]	@ (0x8018dbc)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #6
	mov	r0, #1
	mov	r3, #0
	bl	sub_0800196C
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, #255	@ 0xff
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	add	sp, #8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_18db8:
	.4byte	0x3D42
	.align	2, 0
.L_18dbc:
	.4byte	0x82282A8
.size sub_08018D80, .-sub_08018D80
