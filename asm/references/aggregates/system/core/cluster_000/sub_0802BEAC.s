.syntax divided
.align 2, 0
.global sub_0802BEAC
.thumb
.type sub_0802BEAC, %function
.thumb_func
sub_0802BEAC:
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r5, [pc, #36]	@ (0x802bed8)
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r4, [pc, #36]	@ (0x802bedc)
	ldr	r2, [pc, #36]	@ (0x802bee0)
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F86FC
	str	r4, [r5, #0]
	ldr	r1, [pc, #28]	@ (0x802bee4)
	mov	r0, #1
	str	r0, [r1, #0]
	bl	sub_0802C59C
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2bed8:
	.4byte	0x20358CC
	.align	2, 0
.L_2bedc:
	.4byte	0x30012B0
	.align	2, 0
.L_2bee0:
	.4byte	0x50000BB
	.align	2, 0
.L_2bee4:
	.4byte	0x20358C8
	bx	lr
	lsl	r0, r0, #0
.size sub_0802BEAC, .-sub_0802BEAC
