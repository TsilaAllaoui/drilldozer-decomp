.syntax divided
.align 2, 0
.global sub_0803D968
.thumb
.type sub_0803D968, %function
.thumb_func
sub_0803D968:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r0, #234	@ 0xea
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_3d994
	ldr	r0, [pc, #64]	@ (0x803d9bc)
	ldr	r3, [pc, #64]	@ (0x803d9c0)
	mov	r2, #232	@ 0xe8
	lsl	r2, r2, #1
	add	r1, r5, r2
	str	r1, [sp, #0]
	mov	r1, #32
	mov	r2, #8
	bl	sub_0807E46C
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_3d9b4
.L_3d994:
	mov	r0, #232	@ 0xe8
	lsl	r0, r0, #1
	add	r4, r5, r0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0803DD80
	ldrh	r0, [r4, #0]
	add	r0, #16
	strh	r0, [r4, #0]
	mov	r2, #233	@ 0xe9
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldrh	r0, [r1, #0]
	add	r0, #34	@ 0x22
	strh	r0, [r1, #0]
.L_3d9b4:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3d9bc:
	.4byte	0x84479D8
	.align	2, 0
.L_3d9c0:
	.4byte	0xFFFF8000
.size sub_0803D968, .-sub_0803D968
