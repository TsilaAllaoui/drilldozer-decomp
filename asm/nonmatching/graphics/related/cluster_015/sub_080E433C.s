.syntax divided
.align 2, 0
.global sub_080E433C
.thumb
.type sub_080E433C, %function
.thumb_func
sub_080E433C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	mov	r8, r0
	mov	r6, r8
	add	r6, #48
	ldrb	r7, [r0, #15]
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_08003E34
	mov	r4, #0
	ldrsb	r4, [r6, r4]
	mov	r0, #1
	ldrsb	r0, [r6, r0]
	cmp	r4, r0
	bge	.L_e43a6
	mov	r0, #0
	mov	r9, r0
	lsl	r0, r4, #2
	add	r0, r0, r4
	lsl	r5, r0, #2
.L_e436c:
	mov	r3, #0
	ldrsb	r3, [r6, r3]
	sub	r3, r4, r3
	lsl	r3, r3, #28
	lsr	r3, r3, #24
	mov	r0, r9
	str	r0, [sp, #0]
	mov	r0, #8
	str	r0, [sp, #4]
	ldr	r0, .L_e43bc	@ =0x084B7F1C
	str	r0, [sp, #8]
	mov	r0, r9
	str	r0, [sp, #12]
	mov	r0, r8
	add	r0, #56
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	str	r0, [sp, #16]
	add	r0, r7, #0
	mov	r1, #2
	mov	r2, #4
	bl	sub_0802C8E8
	add	r5, #20
	add	r4, #1
	mov	r0, #1
	ldrsb	r0, [r6, r0]
	cmp	r4, r0
	blt	.L_e436c
.L_e43a6:
	add	r0, r7, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_e43bc:
	.4byte	0x084B7F1C
.size sub_080E433C, .-sub_080E433C
