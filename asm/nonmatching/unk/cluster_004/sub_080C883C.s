.syntax divided
.align 2, 0
.global sub_080C883C
.thumb
.type sub_080C883C, %function
.thumb_func
sub_080C883C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r5, r0, #0
	mov	r0, #0
	mov	sl, r0
	mov	r9, r0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_08011720
	str	r0, [sp, #0]
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_c887c
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0803047C
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_c89c8
.L_c887c:
	ldrb	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_c895a
	mov	r6, #0
	add	r5, r0, #0
	cmp	r6, r5
	bge	.L_c88e4
.L_c888a:
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #24]
	lsl	r0, r6, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	add	r2, r0, #0
	add	r2, #124
	mov	r1, #14
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	bge	.L_c88a2
	neg	r0, r0
.L_c88a2:
	lsl	r0, r0, #12
	mov	r3, #128
	lsl	r3, r3, #5
	add	r1, r0, r3
	mov	r5, #18
	ldrsh	r0, [r2, r5]
	cmp	r0, #0
	bge	.L_c88b4
	neg	r0, r0
.L_c88b4:
	lsl	r0, r0, #12
	add	r3, r0, r3
	ldr	r0, [r2, #12]
	cmp	r0, #0
	ble	.L_c88c2
	sub	r0, r0, r1
	b	.L_c88c8
.L_c88c2:
	cmp	r0, #0
	bge	.L_c88ca
	add	r0, r0, r1
.L_c88c8:
	str	r0, [r2, #12]
.L_c88ca:
	ldr	r0, [r2, #16]
	cmp	r0, #0
	ble	.L_c88d4
	sub	r0, r0, r3
	b	.L_c88da
.L_c88d4:
	cmp	r0, #0
	bge	.L_c88dc
	add	r0, r0, r3
.L_c88da:
	str	r0, [r2, #16]
.L_c88dc:
	add	r6, #1
	ldrb	r5, [r4, #16]
	cmp	r6, r5
	blt	.L_c888a
.L_c88e4:
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #24]
	ldr	r0, [r1, #0]
	add	r2, r0, #0
	add	r2, #124
	ldr	r0, [r2, #12]
	mov	ip, r0
	ldr	r2, [r2, #16]
	mov	r8, r2
	mov	r6, #0
	cmp	r6, r5
	bge	.L_c89a6
	add	r7, r1, #0
.L_c88fe:
	mov	r2, sl
	lsl	r0, r2, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	add	r2, r0, #0
	add	r2, #124
	ldr	r0, [r1, #0]
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r2, #12]
	cmp	r0, #0
	bge	.L_c8918
	neg	r0, r0
.L_c8918:
	ldr	r2, [r4, #12]
	add	r3, r2, #0
	cmp	r2, #0
	bge	.L_c8922
	neg	r3, r2
.L_c8922:
	cmp	r0, r3
	bge	.L_c892a
	mov	sl, r6
	mov	ip, r2
.L_c892a:
	mov	r3, r9
	lsl	r0, r3, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	add	r2, r0, #0
	add	r2, #124
	ldr	r2, [r2, #16]
	cmp	r2, #0
	bge	.L_c893e
	neg	r2, r2
.L_c893e:
	ldr	r0, [r4, #16]
	add	r3, r0, #0
	cmp	r0, #0
	bge	.L_c8948
	neg	r3, r0
.L_c8948:
	cmp	r2, r3
	bge	.L_c8950
	mov	r9, r6
	mov	r8, r0
.L_c8950:
	add	r1, #4
	add	r6, #1
	cmp	r6, r5
	blt	.L_c88fe
	b	.L_c89a6
.L_c895a:
	mov	r5, #10
	ldrsh	r0, [r4, r5]
	cmp	r0, #0
	bge	.L_c8964
	neg	r0, r0
.L_c8964:
	lsl	r0, r0, #12
	mov	r2, #128
	lsl	r2, r2, #5
	add	r1, r0, r2
	mov	r3, #14
	ldrsh	r0, [r4, r3]
	cmp	r0, #0
	bge	.L_c8976
	neg	r0, r0
.L_c8976:
	lsl	r0, r0, #12
	add	r3, r0, r2
	ldr	r0, [r4, #8]
	cmp	r0, #0
	ble	.L_c8984
	sub	r0, r0, r1
	b	.L_c898a
.L_c8984:
	cmp	r0, #0
	bge	.L_c898c
	add	r0, r0, r1
.L_c898a:
	str	r0, [r4, #8]
.L_c898c:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	ble	.L_c8996
	sub	r0, r0, r3
	b	.L_c899c
.L_c8996:
	cmp	r0, #0
	bge	.L_c899e
	add	r0, r0, r3
.L_c899c:
	str	r0, [r4, #12]
.L_c899e:
	ldr	r5, [r4, #8]
	mov	ip, r5
	ldr	r4, [r4, #12]
	mov	r8, r4
.L_c89a6:
	mov	r0, ip
	cmp	r0, #0
	beq	.L_c89b8
	ldr	r1, [sp, #0]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r1, r2
	mov	r3, ip
	str	r3, [r0, #0]
.L_c89b8:
	mov	r5, r8
	cmp	r5, #0
	beq	.L_c89c8
	ldr	r1, [sp, #0]
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r1, r2
	str	r5, [r0, #0]
.L_c89c8:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C883C, .-sub_080C883C
