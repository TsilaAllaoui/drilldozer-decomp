.syntax divided
.align 2, 0
.global sub_080D0AE0
.thumb
.type sub_080D0AE0, %function
.thumb_func
sub_080D0AE0:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	.2byte	0x1C06
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0800D79C
	.2byte	0x1C04
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #1
	bl	sub_0800D79C
	.2byte	0x1C05
	lsl	r4, r4, #14
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #19
	mov	r8, r0
	add	r4, r8
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	mov	r0, #0
	.2byte	0x1C21
	mov	r3, #1
	bl	sub_08001408
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	ldr	r1, [pc, #44]	@ (0x80d0b58)
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #32]	@ (0x80d0b5c)
	lsl	r5, r5, #11
	add	r5, r8
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	.2byte	0x1C29
	mov	r3, #0
	bl	sub_08001408
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d0b58:
	.4byte	0x8465B00
	.align	2, 0
.L_d0b5c:
	.4byte	0x17F
.size sub_080D0AE0, .-sub_080D0AE0
