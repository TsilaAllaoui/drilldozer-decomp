.syntax divided
.align 2, 0
.global sub_0802EA58
.thumb
.type sub_0802EA58, %function
.thumb_func
sub_0802EA58:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	r9, r0
	.2byte	0x1C0C
	mov	sl, r2
	mov	r8, r3
	ldr	r0, [r4, #0]
	str	r0, [sp, #0]
	ldr	r0, [r4, #4]
	str	r0, [sp, #4]
	mov	r1, r9
	ldr	r0, [r1, #48]	@ 0x30
	mov	r1, r8
	mov	r3, sp
	bl	sub_080159B4
	cmp	r0, #0
	bne	.L_2ea90
	ldr	r0, [sp, #0]
	str	r0, [r4, #0]
	ldr	r0, [sp, #4]
	str	r0, [r4, #4]
	mov	r0, #0
	b	.L_2eb02
.L_2ea90:
	cmp	r0, #2
	bne	.L_2ea9c
	ldr	r0, [sp, #0]
	str	r0, [r4, #0]
	ldr	r0, [sp, #4]
	b	.L_2eafe
.L_2ea9c:
	ldr	r6, [sp, #0]
	ldr	r7, [sp, #4]
	ldr	r0, [r4, #4]
	str	r0, [sp, #4]
	mov	r1, r9
	ldr	r0, [r1, #48]	@ 0x30
	mov	r1, r8
	mov	r2, sl
	mov	r3, sp
	bl	sub_080159B4
	cmp	r0, #0
	bne	.L_2eac2
	ldr	r0, [sp, #0]
	str	r0, [r4, #0]
	ldr	r0, [sp, #4]
	str	r0, [r4, #4]
	mov	r0, #1
	b	.L_2eb02
.L_2eac2:
	cmp	r0, #2
	bne	.L_2eace
	ldr	r0, [sp, #0]
	str	r0, [r4, #0]
	ldr	r0, [sp, #4]
	b	.L_2eafe
.L_2eace:
	ldr	r0, [r4, #0]
	str	r0, [sp, #8]
	add	r5, sp, #8
	str	r7, [r5, #4]
	mov	r1, r9
	ldr	r0, [r1, #48]	@ 0x30
	mov	r1, r8
	mov	r2, sl
	.2byte	0x1C2B
	bl	sub_080159B4
	cmp	r0, #0
	beq	.L_2eaf8
	cmp	r0, #2
	beq	.L_2eaf8
	ldr	r0, [sp, #8]
	str	r0, [r4, #0]
	ldr	r0, [sp, #4]
	str	r0, [r4, #4]
	mov	r0, #3
	b	.L_2eb02
.L_2eaf8:
	ldr	r0, [sp, #8]
	str	r0, [r4, #0]
	ldr	r0, [r5, #4]
.L_2eafe:
	str	r0, [r4, #4]
	mov	r0, #2
.L_2eb02:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802EA58, .-sub_0802EA58
