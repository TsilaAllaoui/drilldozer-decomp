.syntax divided
.align 1, 0
.global sub_0801EBF8
.thumb
.type sub_0801EBF8, %function
.thumb_func
sub_0801EBF8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	mov	r0, #0
	mov	r1, r8
	strb	r0, [r1, #22]
	mov	r7, #0
	mov	r6, r8
	add	r6, #40
	mov	r4, r8
	add	r5, r4, #0
	add	r5, #24
.L_1ec12:
	ldr	r0, [r4, #0]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	add	r0, r5, #0
	bl	sub_08012BAC
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	lsl	r0, r7
	mov	r1, r8
	strb	r0, [r1, #22]
	ldmia	r4!, {r0}
	add	r1, r6, #0
	bl	sub_080067CC
	add	r6, #8
	add	r5, #4
	add	r7, #1
	cmp	r7, #3
	ble	.L_1ec12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0801EBF8, .-sub_0801EBF8
