.syntax divided
.align 2, 0
.global sub_0807A51C
.thumb
.type sub_0807A51C, %function
.thumb_func
sub_0807A51C:
	push	{r4, r5, lr}
	sub	sp, #12
	mov	r0, #1
	mov	r1, #102	@ 0x66
	bl	sub_08003E34
	ldr	r0, [pc, #60]	@ (0x807a568)
	ldr	r5, [r0, #0]
	str	r5, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	ldr	r0, [pc, #56]	@ (0x807a56c)
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #5
	mov	r3, #2
	bl	sub_0802C860
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, [pc, #40]	@ (0x807a570)
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #5
	mov	r3, #15
	bl	sub_0802C860
	mov	r0, #1
	mov	r1, #3
	bl	sub_080038F8
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7a568:
	.4byte	0x83774C0
	.align	2, 0
.L_7a56c:
	.4byte	0x8377324
	.align	2, 0
.L_7a570:
	.4byte	0x8377328
.size sub_0807A51C, .-sub_0807A51C
