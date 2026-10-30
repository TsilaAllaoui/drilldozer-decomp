.syntax divided
.align 2, 0
.global sub_0806D898
.thumb
.type sub_0806D898, %function
.thumb_func
sub_0806D898:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r0, #226	@ 0xe2
	lsl	r0, r0, #2
	add	r5, r6, r0
	ldr	r4, [r5, #0]
	cmp	r4, #0
	beq	.L_6d8d6
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_6d8b2
	bl	sub_0807E4B4
.L_6d8b2:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_6d8bc
	bl	sub_0807E4B4
.L_6d8bc:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_6d8c6
	bl	sub_0807E4B4
.L_6d8c6:
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
	.2byte	0x1C30
	bl	sub_0806D608
.L_6d8d6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0806D898, .-sub_0806D898
