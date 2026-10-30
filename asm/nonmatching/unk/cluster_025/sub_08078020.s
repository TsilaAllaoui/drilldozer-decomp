.syntax divided
.align 2, 0
.global sub_08078020
.thumb
.type sub_08078020, %function
.thumb_func
sub_08078020:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #60
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	mov	r4, #0
	bl	sub_0800B3F4
	add	r7, r0, #0
	bl	sub_0800BF9C
	add	r5, r0, #0
	mov	r2, #1
	str	r4, [sp, #4]
	mov	r4, #8
	add	r6, sp, #8
.L_78044:
	add	r0, r7, #0
	add	r1, r4, #0
	str	r2, [sp, #56]
	bl	sub_0800BB9C
	ldr	r2, [sp, #56]
	cmp	r0, #1
	bne	.L_7805c
	sub	r0, r4, #7
	stmia	r6!, {r0}
	add	r2, #1
	b	.L_78060
.L_7805c:
	mov	r0, #255
	str	r0, [r6, #0]
.L_78060:
	add	r4, #1
	cmp	r4, #17
	ble	.L_78044
	mov	r1, r8
	lsl	r0, r1, #24
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_78076
	add	r0, r7, #0
	add	r1, r5, #0
	b	.L_780ce
.L_78076:
	cmp	r2, #1
	beq	.L_7810a
	mov	r4, #0
	ldr	r0, [sp, #4]
	cmp	r0, r5
	bne	.L_78086
	mov	r5, #0
	b	.L_780a6
.L_78086:
	lsl	r0, r4, #2
	add	r0, sp
	add	r0, #4
	ldr	r0, [r0, #0]
	cmp	r0, #255
	beq	.L_7810a
	add	r4, #1
	cmp	r4, #9
	bgt	.L_780a6
	lsl	r0, r4, #2
	add	r0, sp
	add	r0, #4
	ldr	r0, [r0, #0]
	cmp	r0, r5
	bne	.L_78086
	add	r5, r4, #0
.L_780a6:
	cmp	r1, #0
	bge	.L_780b4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_780bc
	sub	r5, r2, #1
	b	.L_780bc
.L_780b4:
	add	r5, #1
	cmp	r5, r2
	blt	.L_780bc
	mov	r5, #0
.L_780bc:
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	lsl	r0, r5, #2
	add	r0, sp
	add	r0, #4
	ldr	r1, [r0, #0]
	add	r0, r7, #0
.L_780ce:
	bl	sub_0800BFE0
	mov	r4, #1
	cmp	r4, #1
	bne	.L_7810a
	ldr	r4, .L_78118	@ =0x08374498
	add	r0, r7, #0
	bl	sub_0800BF9C
	lsl	r0, r0, #3
	add	r1, r4, #4
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	add	r0, r7, #0
	bl	sub_0800BF9C
	lsl	r0, r0, #3
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r1, #32
	mov	r2, #32
	bl	sub_08018E94
.L_7810a:
	mov	r0, #1
	add	sp, #60
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_78118:
	.4byte	0x08374498
.size sub_08078020, .-sub_08078020
