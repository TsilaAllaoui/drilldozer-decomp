.syntax divided
.align 2, 0
.global sub_0805C694
.thumb
.type sub_0805C694, %function
.thumb_func
sub_0805C694:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r0, #52
	ldrb	r4, [r0, #0]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, .L_5c6dc	@ =0x0831F3FC
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r1, .L_5c6e0	@ =0x0831F490
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_0802C860
	add	r0, r4, #0
	bl	sub_08003978
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_5c6dc:
	.4byte	0x0831F3FC
.L_5c6e0:
	.4byte	0x0831F490
.size sub_0805C694, .-sub_0805C694
