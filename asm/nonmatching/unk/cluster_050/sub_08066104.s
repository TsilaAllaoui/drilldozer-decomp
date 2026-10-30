.syntax divided
.align 2, 0
.global sub_08066104
.thumb
.type sub_08066104, %function
.thumb_func
sub_08066104:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r8, r2
	mov	r0, #72
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_66148	@ =0x08066081
	ldr	r2, .L_6614c	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	str	r5, [r4, #0]
	str	r6, [r4, #4]
	mov	r0, #0
	str	r0, [r4, #8]
	str	r0, [r4, #16]
	str	r0, [r4, #20]
	add	r0, r4, #0
	add	r0, #55
	mov	r1, r8
	strb	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08064CA0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_66148:
	.4byte	0x08066081
.L_6614c:
	.4byte	0x00001801
.size sub_08066104, .-sub_08066104
