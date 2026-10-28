.syntax divided
.align 2, 0
.global sub_0807C1A4
.thumb
.type sub_0807C1A4, %function
.thumb_func
sub_0807C1A4:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r5, [pc, #88]	@ (0x807c210)
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_7c20a
	ldr	r0, [r0, #8]
	mov	r1, #0
	strb	r1, [r0, #1]
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #12]
	strb	r1, [r0, #1]
	cmp	r4, r6
	bne	.L_7c1d6
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_7c1d6:
	cmp	r2, r3
	bne	.L_7c1e2
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_7c1e2:
	ldr	r1, [r5, #0]
	ldr	r0, [r1, #8]
	ldr	r4, [pc, #44]	@ (0x807c214)
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r5, #0]
	ldr	r0, [r1, #12]
	ldrb	r1, [r1, #0]
	add	r1, #1
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_7c20a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7c210:
	.4byte	0x2036114
	.align	2, 0
.L_7c214:
	.4byte	0x83828BC
.size sub_0807C1A4, .-sub_0807C1A4
