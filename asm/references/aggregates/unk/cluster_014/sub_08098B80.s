.syntax divided
.align 2, 0
.global sub_08098B80
.thumb
.type sub_08098B80, %function
.thumb_func
sub_08098B80:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	ldr	r0, [pc, #40]	@ (0x8098bb0)
	add	r4, r6, r0
	mov	r7, #0
	mov	r5, #4
.L_98b8c:
	ldr	r0, [r4, #0]
	bl	sub_08005560
	str	r7, [r4, #0]
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_98b8c
	ldr	r1, [pc, #20]	@ (0x8098bb4)
	add	r0, r6, r1
	ldrh	r0, [r0, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	bl	sub_080066B8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_98bb0:
	.4byte	0x5060
	.align	2, 0
.L_98bb4:
	.4byte	0x505E
.size sub_08098B80, .-sub_08098B80
