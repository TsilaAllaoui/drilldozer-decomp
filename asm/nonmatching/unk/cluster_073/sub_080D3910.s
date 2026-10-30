.syntax divided
.align 2, 0
.global sub_080D3910
.thumb
.type sub_080D3910, %function
.thumb_func
sub_080D3910:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	add	r4, r0, #0
	mov	r7, #0
	mov	r0, #0
	mov	r8, r0
	mov	r0, #0
	mov	r1, #0
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r4, #12]
	add	r6, sp, #4
	add	r1, r6, #0
	bl	sub_0802E57C
	add	r1, r4, #0
	add	r1, #60
	add	r0, r6, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_d39ae
	ldr	r0, [r4, #12]
	add	r5, sp, #12
	add	r1, r5, #0
	bl	sub_0802FBC8
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d3978
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	add	r1, r0, r1
	add	r0, r4, #0
	add	r0, #64
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_d3990
	b	.L_d398e
.L_d3978:
	mov	r0, #4
	ldrsh	r1, [r6, r0]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	add	r1, r1, r0
	add	r0, r4, #0
	add	r0, #66
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_d3990
.L_d398e:
	sub	r7, r0, r1
.L_d3990:
	add	r0, r4, #0
	add	r0, #78
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r7, r7, r0
	add	r0, r4, #0
	add	r0, #82
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r8, r0
	ldr	r0, [r4, #12]
	add	r1, r7, #0
	mov	r2, r8
	bl	sub_0803044C
.L_d39ae:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D3910, .-sub_080D3910
