.syntax divided
.align 1, 0
.global sub_080AC60C
.thumb
.type sub_080AC60C, %function
.thumb_func
sub_080AC60C:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #40]
	add	r6, sp, #4
	add	r1, r6, #0
	bl	sub_080117BC
	mov	r0, #8
	mov	r8, r0
	str	r0, [r4, #12]
	mov	r5, #0
	str	r5, [r4, #16]
	mov	r0, #177
	bl	sub_08029E54
	ldr	r0, .L_ac664	@ =0x08414114
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r1, #8
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	sub	r2, #32
	str	r5, [sp, #0]
	mov	r3, #0
	bl	sub_0807E46C
	str	r0, [r4, #52]
	ldr	r1, [r4, #12]
	bl	sub_080ACB78
	mov	r0, r8
	str	r0, [r4, #0]
	mov	r0, #1
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_ac664:
	.4byte	0x08414114
.size sub_080AC60C, .-sub_080AC60C
