.syntax divided
.align 2, 0
.global sub_08011004
.thumb
.type sub_08011004, %function
.thumb_func
sub_08011004:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #0
	bl	sub_080118BC
	.2byte	0x1C20
	bl	sub_08011720
	.2byte	0x1C04
	bl	sub_080B34E0
	.2byte	0x1C20
	bl	sub_08021680
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_11032
	ldr	r0, [pc, #32]	@ (0x801104c)
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
.L_11032:
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08011A48
	cmp	r0, #0
	beq	.L_11044
	.2byte	0x1C20
	bl	sub_0807523C
.L_11044:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1104c:
	.4byte	0x414
.size sub_08011004, .-sub_08011004
