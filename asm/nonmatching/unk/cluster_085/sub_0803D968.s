.syntax divided
.align 2, 0
.global sub_0803D968
.thumb
.type sub_0803D968, %function
.thumb_func
sub_0803D968:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r0, #234
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_3d994
	ldr	r0, .L_3d9bc	@ =0x084479D8
	ldr	r3, .L_3d9c0	@ =0xFFFF8000
	mov	r2, #232
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
	mov	r0, #232
	lsl	r0, r0, #1
	add	r4, r5, r0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0803DD80
	ldrh	r0, [r4, #0]
	add	r0, #16
	strh	r0, [r4, #0]
	mov	r2, #233
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldrh	r0, [r1, #0]
	add	r0, #34
	strh	r0, [r1, #0]
.L_3d9b4:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_3d9bc:
	.4byte	0x084479D8
.L_3d9c0:
	.4byte	0xFFFF8000
.size sub_0803D968, .-sub_0803D968
