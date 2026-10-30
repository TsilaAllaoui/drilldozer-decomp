.syntax divided
.align 1, 0
.global sub_08034F18
.thumb
.type sub_08034F18, %function
.thumb_func
sub_08034F18:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	add	r4, r0, #0
	add	r0, sp, #4
	ldr	r1, .L_34fb0	@ =0x082ADAE0
	ldmia	r1!, {r2, r3, r5}
	stmia	r0!, {r2, r3, r5}
	add	r0, r4, #0
	bl	sub_08017800
	add	r6, r0, #0
	mov	r0, #130
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_34f4e
	add	r0, r4, #0
	add	r0, #252
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080363EC
	cmp	r0, #0
	bne	.L_34f4e
	mov	r0, #1
	str	r0, [r5, #0]
.L_34f4e:
	cmp	r6, #1
	bne	.L_34f62
	mov	r1, #130
	lsl	r1, r1, #1
	add	r0, r4, r1
	str	r6, [r0, #0]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
.L_34f62:
	add	r0, r4, #0
	bl	sub_080119D4
	add	r5, r0, #0
	add	r7, sp, #16
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r7, #0
	bl	sub_0802E7A4
	mov	r2, #130
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r6, [r0, #0]
	cmp	r6, #0
	bne	.L_34fb4
	add	r0, r4, #0
	bl	sub_080119D4
	add	r1, r0, #0
	add	r0, r4, #0
	add	r0, #252
	ldr	r2, [r0, #0]
	str	r6, [sp, #0]
	add	r0, r4, #0
	add	r3, r7, #0
	bl	sub_080359A4
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_34fb4
	add	r0, r4, #0
	mov	r1, #4
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_350ce
	.align	2, 0
.L_34fb0:
	.4byte	0x082ADAE0
.L_34fb4:
	cmp	r5, #1
	beq	.L_34ffc
	cmp	r5, #1
	bgt	.L_34fc2
	cmp	r5, #0
	beq	.L_34fcc
	b	.L_35068
.L_34fc2:
	cmp	r5, #2
	beq	.L_35008
	cmp	r5, #3
	beq	.L_35038
	b	.L_35068
.L_34fcc:
	mov	r3, #132
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #179
	lsl	r5, r5, #1
	add	r3, r4, r5
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	ldr	r1, [r2, #0]
	sub	r1, r1, r0
	str	r1, [r2, #0]
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	add	r0, #4
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_35068
	ldrh	r0, [r3, #0]
	add	r0, #2
	b	.L_35066
.L_34ffc:
	mov	r3, #132
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #179
	lsl	r5, r5, #1
	b	.L_35042
.L_35008:
	mov	r3, #132
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #177
	lsl	r5, r5, #1
	add	r3, r4, r5
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	ldr	r1, [r2, #0]
	sub	r1, r1, r0
	str	r1, [r2, #0]
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	add	r0, #4
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_35068
	ldrh	r0, [r3, #0]
	add	r0, #2
	b	.L_35066
.L_35038:
	mov	r3, #132
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #177
	lsl	r5, r5, #1
.L_35042:
	add	r3, r4, r5
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	ldr	r1, [r2, #0]
	add	r1, r1, r0
	str	r1, [r2, #0]
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	add	r0, #4
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_35068
	ldrh	r0, [r3, #0]
	sub	r0, #2
.L_35066:
	strh	r0, [r3, #0]
.L_35068:
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_35082
	mov	r3, #176
	lsl	r3, r3, #1
	add	r1, r4, r3
	mov	r0, #0
	str	r0, [r1, #0]
.L_35082:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_35094
	mov	r5, #178
	lsl	r5, r5, #1
	add	r1, r4, r5
	mov	r0, #0
	str	r0, [r1, #0]
.L_35094:
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_350c4
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_350c4
	add	r0, r4, #0
	bl	sub_08036374
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_08011998
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_350c4:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
.L_350ce:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08034F18, .-sub_08034F18
