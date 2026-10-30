.syntax divided
.align 2, 0
.global sub_080E5554
.thumb
.type sub_080E5554, %function
.thumb_func
sub_080E5554:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #20
	mov	r8, r0
	mov	r4, #1
	mov	r0, #1
	mov	r1, #102
	bl	sub_08003E34
	mov	r0, #1
	mov	r9, r0
	str	r4, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	ldr	r6, .L_e55e8	@ =0x084C0BC4
	str	r6, [sp, #8]
	str	r4, [sp, #12]
	ldr	r5, .L_e55ec	@ =0x084C0C1C
	mov	r0, r8
	ldrb	r1, [r0, #6]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r1, r5, #4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [sp, #16]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802C8E8
	mov	r0, #1
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #2
	mov	r1, #102
	bl	sub_08003E34
	mov	r0, r9
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r6, [sp, #8]
	str	r4, [sp, #12]
	mov	r0, r8
	ldrb	r1, [r0, #6]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r5, #8
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	str	r0, [sp, #16]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802C8E8
	mov	r0, #2
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_e55e8:
	.4byte	0x084C0BC4
.L_e55ec:
	.4byte	0x084C0C1C
.size sub_080E5554, .-sub_080E5554
