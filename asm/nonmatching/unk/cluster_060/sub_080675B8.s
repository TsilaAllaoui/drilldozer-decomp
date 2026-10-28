.syntax divided
.align 2, 0
.global sub_080675B8
.thumb
.type sub_080675B8, %function
.thumb_func
sub_080675B8:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r8, r2
	mov	r0, #24
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #48]	@ (0x8067600)
	ldr	r2, [pc, #48]	@ (0x8067604)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r5, [r4, #0]
	ldr	r0, [r6, #0]
	str	r0, [r4, #4]
	.2byte	0x1C22
	add	r2, #8
	add	r4, #16
	mov	r0, r8
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C23
	bl	sub_08067480
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_67600:
	.4byte	0x806758D
	.align	2, 0
.L_67604:
	.4byte	0x1801
.size sub_080675B8, .-sub_080675B8
