.syntax divided
.align 2, 0
.global sub_08048134
.thumb
.type sub_08048134, %function
.thumb_func
sub_08048134:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r7, r0, #0
	mov	r8, r1
	mov	r0, #35
	add	r0, r0, r7
	mov	r9, r0
	ldrb	r6, [r0, #0]
	asr	r6, r1
	mov	r1, #1
	mov	sl, r1
	and	r6, r1
	cmp	r6, #0
	bne	.L_481da
	mov	r2, r8
	lsl	r5, r2, #2
	add	r4, r7, #4
	add	r4, r4, r5
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r4, #0]
	add	r1, #33
	ldrb	r2, [r1, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	add	r0, r7, #0
	add	r0, #28
	add	r0, r8
	strb	r6, [r0, #0]
	ldr	r1, [r4, #0]
	mov	r0, #23
	strb	r0, [r1, #3]
	ldr	r1, [r4, #0]
	ldr	r0, .L_481e8	@ =0x082CA0AC
	add	r5, r5, r0
	add	r0, r7, #0
	add	r0, #76
	ldrh	r0, [r0, #0]
	ldrh	r2, [r5, #0]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	add	r0, r7, #0
	add	r0, #78
	ldrh	r0, [r0, #0]
	ldrh	r5, [r5, #2]
	add	r0, r0, r5
	strh	r0, [r1, #22]
	mov	r0, r8
	lsl	r1, r0, #1
	add	r0, r7, #0
	add	r0, #22
	add	r0, r0, r1
	strh	r6, [r0, #0]
	ldr	r0, [r4, #0]
	ldr	r1, .L_481ec	@ =0x082CA99C
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r2, [r4, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #6
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, sl
	mov	r1, r8
	lsl	r0, r1
	mov	r2, r9
	ldrb	r1, [r2, #0]
	orr	r0, r1
	strb	r0, [r2, #0]
.L_481da:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_481e8:
	.4byte	0x082CA0AC
.L_481ec:
	.4byte	0x082CA99C
.size sub_08048134, .-sub_08048134
