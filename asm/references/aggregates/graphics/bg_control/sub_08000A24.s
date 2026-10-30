.syntax divided
.align 2, 0
.global sub_08000A24
.thumb
.type sub_08000A24, %function
.thumb_func
sub_08000A24:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	ldr	r4, [sp, #48]	@ 0x30
	ldr	r5, [sp, #52]	@ 0x34
	ldr	r6, [sp, #56]	@ 0x38
	mov	ip, r6
	ldr	r6, [sp, #60]	@ 0x3c
	mov	r8, r6
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	str	r7, [sp, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	sl, r1
	lsl	r2, r2, #24
	lsr	r6, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r9, r3
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #4]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	mov	r0, ip
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	mov	r1, r8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #12]
	.2byte	0x1C38
	bl	sub_08000E64
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	ip, r0
	cmp	r0, #0
	bne	.L_b3c
	ldr	r2, [pc, #208]	@ (0x8000b4c)
	mov	r8, r2
	mov	r0, sl
	cmp	r0, #255	@ 0xff
	beq	.L_a98
	lsl	r2, r7, #2
	add	r2, r8
	mov	r1, #3
	and	r1, r0
	ldrb	r3, [r2, #1]
	mov	r0, #4
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #1]
.L_a98:
	cmp	r6, #255	@ 0xff
	beq	.L_ab0
	lsl	r1, r7, #2
	add	r1, r8
	mov	r0, #31
	and	r6, r0
	lsl	r3, r6, #2
	ldrb	r2, [r1, #1]
	sub	r0, #156	@ 0x9c
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #1]
.L_ab0:
	mov	r1, r9
	cmp	r1, #255	@ 0xff
	beq	.L_acc
	lsl	r1, r7, #2
	add	r1, r8
	mov	r0, #3
	mov	r2, r9
	and	r2, r0
	lsl	r3, r2, #2
	ldrb	r2, [r1, #0]
	sub	r0, #16
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #0]
.L_acc:
	ldr	r6, [sp, #4]
	cmp	r6, #255	@ 0xff
	beq	.L_ae2
	lsl	r1, r7, #2
	add	r1, r8
	lsl	r3, r6, #7
	ldrb	r2, [r1, #1]
	mov	r0, #127	@ 0x7f
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #1]
.L_ae2:
	cmp	r5, #255	@ 0xff
	beq	.L_afa
	lsl	r1, r7, #2
	add	r1, r8
	mov	r0, #3
	and	r5, r0
	lsl	r3, r5, #4
	ldrb	r2, [r1, #0]
	sub	r0, #52	@ 0x34
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #0]
.L_afa:
	cmp	r4, #255	@ 0xff
	beq	.L_b12
	lsl	r1, r7, #2
	add	r1, r8
	mov	r0, #1
	and	r4, r0
	lsl	r3, r4, #6
	ldrb	r2, [r1, #0]
	sub	r0, #66	@ 0x42
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #0]
.L_b12:
	ldr	r0, [sp, #12]
	cmp	r0, #255	@ 0xff
	beq	.L_b28
	lsl	r1, r7, #2
	add	r1, r8
	lsl	r3, r0, #7
	ldrb	r2, [r1, #0]
	mov	r0, #127	@ 0x7f
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #0]
.L_b28:
	ldr	r1, [sp, #0]
	lsl	r0, r1, #2
	add	r0, r8
	mov	r2, ip
	strb	r2, [r0, #2]
	strb	r2, [r0, #3]
	ldrb	r1, [r0, #0]
	mov	r2, #1
	orr	r1, r2
	strb	r1, [r0, #0]
.L_b3c:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b4c:
	.4byte	0x3000010
.size sub_08000A24, .-sub_08000A24
