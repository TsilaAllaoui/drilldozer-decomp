.syntax divided
.align 2, 0
.global sub_08011004
.thumb
.type sub_08011004, %function
.thumb_func
sub_08011004:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #0
	bl	sub_080118BC
	add	r0, r4, #0
	bl	sub_08011720
	add	r4, r0, #0
	bl	sub_080B34E0
	add	r0, r4, #0
	bl	sub_08021680
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_11032
	ldr	r0, .L_1104c	@ =0x00000414
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
.L_11032:
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08011A48
	cmp	r0, #0
	beq	.L_11044
	add	r0, r4, #0
	bl	sub_0807523C
.L_11044:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1104c:
	.4byte	0x00000414
.size sub_08011004, .-sub_08011004
