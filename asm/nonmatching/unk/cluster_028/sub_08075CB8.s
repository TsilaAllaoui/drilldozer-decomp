.syntax divided
.align 2, 0
.global sub_08075CB8
.thumb
.type sub_08075CB8, %function
.thumb_func
sub_08075CB8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r5, r0, #0
	mov	r0, #204
	add	r0, r0, r5
	mov	r8, r0
	ldr	r4, [r0, #0]
	cmp	r4, #1
	beq	.L_75d10
	cmp	r4, #1
	bgt	.L_75cda
	cmp	r4, #0
	beq	.L_75ce0
	b	.L_75d92
.L_75cda:
	cmp	r4, #2
	beq	.L_75d2c
	b	.L_75d92
.L_75ce0:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	add	r1, r5, #0
	add	r1, #208
	mov	r0, #3
	and	r0, r3
	str	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #212
	str	r4, [r0, #0]
	add	r1, #8
	mov	r0, #127
	and	r0, r3
	add	r0, #16
	str	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #220
	str	r3, [r0, #0]
	mov	r1, r8
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_75d10:
	add	r1, r5, #0
	add	r1, #216
	ldr	r0, [r1, #0]
	sub	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #0
	bgt	.L_75d92
	mov	r0, #0
	str	r0, [r1, #0]
	sub	r1, #12
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	b	.L_75d92
.L_75d2c:
	add	r7, r5, #0
	add	r7, #216
	ldr	r2, [r7, #0]
	add	r2, #1
	str	r2, [r7, #0]
	ldr	r0, .L_75da0	@ =0x08363114
	mov	sl, r0
	mov	r1, #208
	add	r1, r1, r5
	mov	r9, r1
	ldr	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, sl
	add	r6, r5, #0
	add	r6, #212
	ldr	r0, [r6, #0]
	ldr	r1, [r1, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	cmp	r2, r3
	blt	.L_75d92
	add	r4, r5, #0
	add	r4, #220
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0807F9AC
	ldr	r0, [r4, #0]
	asr	r0, r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	mov	r2, #0
	str	r2, [r7, #0]
	mov	r1, r9
	ldr	r0, [r1, #0]
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r1, [r6, #0]
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r3, [r1, #0]
	mov	r0, #1
	neg	r0, r0
	cmp	r3, r0
	bne	.L_75d92
	mov	r0, r8
	str	r2, [r0, #0]
.L_75d92:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_75da0:
	.4byte	0x08363114
.size sub_08075CB8, .-sub_08075CB8
