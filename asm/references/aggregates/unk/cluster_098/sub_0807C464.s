.syntax divided
.align 2, 0
.global sub_0807C464
.thumb
.type sub_0807C464, %function
.thumb_func
sub_0807C464:
	push	{r4, r5, r6, lr}
	.2byte	0x1C16
	ldr	r5, [pc, #48]	@ (0x807c49c)
	ldr	r2, [r5, #0]
	str	r0, [r2, #16]
	str	r1, [r2, #20]
	bl	sub_0807697C
	ldr	r4, [r5, #0]
	bl	sub_080FA8EC
	str	r0, [r4, #12]
	mov	r0, #1
	str	r0, [r4, #32]
	mov	r0, #0
	strb	r0, [r4, #1]
	ldr	r0, [r5, #0]
	strb	r6, [r0, #2]
	ldr	r0, [pc, #20]	@ (0x807c4a0)
	ldr	r1, [r5, #0]
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7c49c:
	.4byte	0x2036118
	.align	2, 0
.L_7c4a0:
	.4byte	0x807C4A5
.size sub_0807C464, .-sub_0807C464
