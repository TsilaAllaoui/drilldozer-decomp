.syntax divided
.align 1, 0
.global sub_080455AC
.thumb
.type sub_080455AC, %function
.thumb_func
sub_080455AC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	add	r2, r4, #0
	add	r2, #175
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r0, #174
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_45632
	ldr	r0, [r4, #124]
	ldrb	r0, [r0, #1]
	strb	r0, [r2, #0]
	mov	r3, #1
	add	r7, r4, #0
	add	r7, #180
	mov	r0, #176
	add	r0, r0, r4
	mov	r9, r0
	mov	r1, #188
	add	r1, r1, r4
	mov	sl, r1
	mov	r0, #174
	add	r0, r0, r4
	mov	r8, r0
	add	r5, r4, #0
	add	r5, #128
.L_455f4:
	ldmia	r5!, {r0}
	ldrb	r0, [r0, #1]
	lsl	r0, r3
	ldrb	r1, [r2, #0]
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r3, #1
	cmp	r3, #3
	ble	.L_455f4
	ldr	r1, [r6, #0]
	add	r0, r7, #0
	bl	sub_0801BF48
	ldr	r0, [r6, #16]
	ldrb	r0, [r0, #1]
	mov	r1, r9
	strb	r0, [r1, #0]
	ldr	r1, [r6, #16]
	mov	r0, sl
	bl	sub_0801BF48
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080459C0
	mov	r1, r8
	ldrb	r0, [r1, #0]
	mov	r1, #2
	orr	r0, r1
	mov	r1, r8
	strb	r0, [r1, #0]
.L_45632:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080455AC, .-sub_080455AC
