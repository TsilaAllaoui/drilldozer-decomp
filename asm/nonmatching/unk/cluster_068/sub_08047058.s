.syntax divided
.align 2, 0
.global sub_08047058
.thumb
.type sub_08047058, %function
.thumb_func
sub_08047058:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r4, r0, #0
	add	r7, r4, #0
	add	r7, #124
	ldr	r1, .L_4715c	@ =0x082C9FC8
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #121
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	mov	r8, r0
	lsl	r1, r0, #4
	ldr	r0, .L_47160	@ =0x082C9C78
	add	r5, r1, r0
	mov	r0, #0
	mov	ip, r0
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_4709c
	mov	r2, #1
	mov	ip, r2
.L_4709c:
	ldrb	r0, [r5, #3]
	lsl	r1, r0, #31
	lsr	r1, r1, #31
	mov	r2, ip
	eor	r1, r2
	lsl	r0, r0, #30
	lsr	r0, r0, #31
	ldr	r2, [r4, #124]
	lsl	r1, r1, #3
	lsl	r0, r0, #4
	add	r2, #35
	mov	r6, #31
	orr	r1, r0
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	mov	r9, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrb	r0, [r5, #7]
	lsl	r1, r0, #31
	lsr	r1, r1, #31
	mov	r2, ip
	eor	r1, r2
	lsl	r0, r0, #30
	lsr	r0, r0, #31
	ldr	r3, [r7, #4]
	lsl	r1, r1, #3
	lsl	r0, r0, #4
	orr	r1, r0
	add	r3, #35
	and	r1, r6
	lsl	r1, r1, #1
	ldrb	r2, [r3, #0]
	mov	r0, r9
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r3, [r7, #8]
	cmp	r3, #0
	beq	.L_47116
	ldrb	r0, [r5, #11]
	lsl	r1, r0, #31
	lsr	r1, r1, #31
	mov	r2, ip
	eor	r1, r2
	lsl	r0, r0, #30
	lsr	r0, r0, #31
	lsl	r1, r1, #3
	lsl	r0, r0, #4
	orr	r1, r0
	add	r3, #35
	and	r1, r6
	lsl	r1, r1, #1
	ldrb	r2, [r3, #0]
	mov	r0, r9
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
.L_47116:
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L_47140
	ldrb	r0, [r5, #15]
	lsl	r1, r0, #31
	lsr	r1, r1, #31
	mov	r2, ip
	eor	r1, r2
	lsl	r0, r0, #30
	lsr	r0, r0, #31
	lsl	r1, r1, #3
	lsl	r0, r0, #4
	orr	r1, r0
	add	r3, #35
	and	r1, r6
	lsl	r1, r1, #1
	ldrb	r2, [r3, #0]
	mov	r0, r9
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
.L_47140:
	add	r0, r4, #0
	mov	r1, r8
	bl	sub_080472CC
	add	r0, r4, #0
	mov	r1, r8
	bl	sub_080473C4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_4715c:
	.4byte	0x082C9FC8
.L_47160:
	.4byte	0x082C9C78
.size sub_08047058, .-sub_08047058
