.syntax divided
.align 2, 0
.global sub_0806ABD8
.thumb
.type sub_0806ABD8, %function
.thumb_func
sub_0806ABD8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #76]	@ 0x4c
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_6abfe
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_6abfe:
	ldr	r1, [r5, #8]
	ldr	r0, [r5, #84]	@ 0x54
	cmp	r1, r0
	blt	.L_6ac14
	ldr	r1, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_080F8FB8
	.2byte	0x1C30
	bl	sub_080097A0
.L_6ac14:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0806ABD8, .-sub_0806ABD8
