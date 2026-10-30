.syntax divided
.align 1, 0
.global sub_080B2DD8
.thumb
.type sub_080B2DD8, %function
.thumb_func
sub_080B2DD8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	sl, r0
	mov	r0, #124
	add	r0, sl
	mov	r8, r0
	mov	r0, sl
	mov	r1, r8
	bl	sub_080B27F0
	mov	r5, #0
	mov	r7, #3
	mov	r9, r7
	mov	r6, sl
	add	r6, #140
.L_b2dfc:
	lsl	r0, r5, #2
	mov	r4, r8
	add	r4, #8
	add	r4, r4, r0
	ldr	r3, [r4, #0]
	mov	r0, r8
	add	r0, #4
	add	r0, r0, r5
	add	r3, #37
	ldrb	r2, [r0, #0]
	mov	r0, r9
	and	r2, r0
	lsl	r2, r2, #2
	ldrb	r0, [r3, #0]
	mov	r7, #13
	neg	r7, r7
	add	r1, r7, #0
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #0]
	ldr	r1, [r4, #0]
	add	r0, r6, #0
	bl	sub_0801BF58
	ldr	r1, [r4, #0]
	mov	r0, sl
	bl	sub_0801AEF0
	add	r6, #8
	add	r5, #1
	cmp	r5, #1
	ble	.L_b2dfc
	mov	r0, sl
	mov	r1, r8
	mov	r2, #1
	bl	sub_080B2850
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080B2DD8, .-sub_080B2DD8
