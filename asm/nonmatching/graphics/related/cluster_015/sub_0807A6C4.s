.syntax divided
.align 2, 0
.global sub_0807A6C4
.thumb
.type sub_0807A6C4, %function
.thumb_func
sub_0807A6C4:
	push	{r4, r5, lr}
	sub	sp, #12
	mov	r0, #2
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, [pc, #60]	@ (0x807a710)
	ldr	r5, [r0, #4]
	str	r5, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	ldr	r0, [pc, #56]	@ (0x807a714)
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #12
	mov	r3, #0
	bl	sub_0802C860
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, [pc, #40]	@ (0x807a718)
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	mov	r3, #12
	bl	sub_0802C860
	mov	r0, #2
	mov	r1, #3
	bl	sub_080038F8
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7a710:
	.4byte	0x83774C0
	.align	2, 0
.L_7a714:
	.4byte	0x837730C
	.align	2, 0
.L_7a718:
	.4byte	0x8377310
.size sub_0807A6C4, .-sub_0807A6C4
