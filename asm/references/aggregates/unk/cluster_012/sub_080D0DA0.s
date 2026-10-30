.syntax divided
.align 2, 0
.global sub_080D0DA0
.thumb
.type sub_080D0DA0, %function
.thumb_func
sub_080D0DA0:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	mov	r0, #52	@ 0x34
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #0]
	.2byte	0x1C2B
	add	r3, #24
	add	r0, #28
	str	r0, [sp, #0]
	mov	r0, #1
	str	r0, [sp, #4]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #2
	bl	sub_08048530
	.2byte	0x1C20
	bl	sub_080D212C
	str	r0, [r5, #16]
	add	r6, sp, #8
	.2byte	0x1C20
	mov	r1, #100	@ 0x64
	mov	r2, #0
	.2byte	0x1C33
	bl	sub_080484E4
	ldrh	r0, [r6, #2]
	strh	r0, [r5, #42]	@ 0x2a
	mov	r0, #1
	bl	sub_080673E0
	.2byte	0x1C20
	bl	sub_08010E20
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [pc, #16]	@ (0x80d0e08)
	ldr	r2, [pc, #20]	@ (0x80d0e0c)
	.2byte	0x1C29
	bl	sub_0800089C
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d0e08:
	.4byte	0x80D0E11
	.align	2, 0
.L_d0e0c:
	.4byte	0x1801
.size sub_080D0DA0, .-sub_080D0DA0
