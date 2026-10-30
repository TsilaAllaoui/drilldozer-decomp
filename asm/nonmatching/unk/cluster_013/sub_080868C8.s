.syntax divided
.align 1, 0
.global sub_080868C8
.thumb
.type sub_080868C8, %function
.thumb_func
sub_080868C8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_8691c	@ =0x0839EC94
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #20
	ldrsh	r2, [r5, r3]
	mov	r3, #50
	bl	sub_080054D8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_86920
	mov	r0, #166
	bl	sub_08012810
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r0, #1
	strb	r0, [r4, #5]
	strb	r0, [r4, #1]
	add	r0, r5, #0
	bl	sub_0807E620
	ldrh	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	b	.L_86922
	.align	2, 0
.L_8691c:
	.4byte	0x0839EC94
.L_86920:
	mov	r0, #0
.L_86922:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080868C8, .-sub_080868C8
