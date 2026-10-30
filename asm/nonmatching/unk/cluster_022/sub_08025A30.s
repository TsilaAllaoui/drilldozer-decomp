.syntax divided
.align 2, 0
.global sub_08025A30
.thumb
.type sub_08025A30, %function
.thumb_func
sub_08025A30:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r6, #1
	mov	r9, r0
	lsl	r1, r1, #16
	mov	r8, r1
	lsl	r7, r2, #16
	mov	r5, #1
.L_25a44:
	ldr	r0, .L_25a9c	@ =0x08241090
	mov	r2, r8
	asr	r1, r2, #16
	asr	r2, r7, #16
	mov	r3, #90
	bl	sub_080054D8
	add	r4, r0, #0
	strb	r6, [r4, #5]
	mov	r1, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r6, [r4, #1]
	mov	r0, #10
	bl	sub_080128B0
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r0, r9
	add	r0, #4
	mov	r9, r0
	sub	r0, #4
	stmia	r0!, {r4}
	sub	r5, #1
	cmp	r5, #0
	bge	.L_25a44
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_25a9c:
	.4byte	0x08241090
.size sub_08025A30, .-sub_08025A30
