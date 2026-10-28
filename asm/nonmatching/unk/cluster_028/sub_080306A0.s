.syntax divided
.align 2, 0
.global sub_080306A0
.thumb
.type sub_080306A0, %function
.thumb_func
sub_080306A0:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #252	@ 0xfc
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldr	r3, [r2, #0]
	cmp	r3, #189	@ 0xbd
	bne	.L_306c4
	add	r0, #8
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	str	r0, [r2, #0]
	str	r3, [r1, #0]
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_306c4:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08020CB8
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #1
	.2byte	0x1C20
	bl	sub_080215B4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	beq	.L_306ea
	.2byte	0x1C20
	mov	r1, #64	@ 0x40
	bl	sub_080215A4
.L_306ea:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080306A0, .-sub_080306A0
