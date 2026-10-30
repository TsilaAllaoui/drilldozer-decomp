.syntax divided
.align 2, 0
.global sub_080E54D8
.thumb
.type sub_080E54D8, %function
.thumb_func
sub_080E54D8:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #12
	.2byte	0x1C05
	mov	r0, #0
	mov	r8, r0
	ldr	r6, [pc, #100]	@ (0x80e554c)
	ldrb	r1, [r5, #6]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r1, [r0, #0]
	mov	r2, #1
	neg	r2, r2
	mov	r0, #2
	bl	sub_0801AA50
	mov	r4, #144	@ 0x90
	sub	r4, r4, r0
	lsr	r0, r4, #31
	add	r4, r4, r0
	asr	r4, r4, #1
	mov	r0, #0
	mov	r1, #0
	bl	sub_08003E34
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, [pc, #56]	@ (0x80e5550)
	str	r0, [sp, #0]
	mov	r0, r8
	str	r0, [sp, #4]
	ldrb	r1, [r5, #6]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #2
	.2byte	0x1C22
	mov	r3, #2
	bl	sub_0802C860
	mov	r0, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e554c:
	.4byte	0x84C0C1C
	.align	2, 0
.L_e5550:
	.4byte	0x84C0BCA
.size sub_080E54D8, .-sub_080E54D8
