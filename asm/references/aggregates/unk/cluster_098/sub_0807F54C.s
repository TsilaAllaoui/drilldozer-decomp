.syntax divided
.align 2, 0
.global sub_0807F54C
.thumb
.type sub_0807F54C, %function
.thumb_func
sub_0807F54C:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	.2byte	0x1C0E
	mov	r8, r2
	mov	r4, #0
	ldr	r5, [pc, #40]	@ (0x807f584)
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #2
	str	r4, [sp, #0]
	.2byte	0x1C28
	bl	sub_0807E46C
	mov	r3, #192	@ 0xc0
	lsl	r3, r3, #2
	str	r4, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, r8
	bl	sub_0807E46C
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7f584:
	.4byte	0x838D994
.size sub_0807F54C, .-sub_0807F54C
