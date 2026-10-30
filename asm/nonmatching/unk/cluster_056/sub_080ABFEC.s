.syntax divided
.align 1, 0
.global sub_080ABFEC
.thumb
.type sub_080ABFEC, %function
.thumb_func
sub_080ABFEC:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #124]
	cmp	r0, #1
	beq	.L_ac008
	ldr	r0, [r5, #12]
	mov	r1, #102
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_ac010
.L_ac008:
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_ac074
.L_ac010:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #210
	bl	sub_0801BC0C
	str	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_ac074
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_ac02c
	sub	r0, #1
	str	r0, [r4, #4]
.L_ac02c:
	mov	r0, #2
	str	r0, [sp, #0]
	ldr	r6, [r4, #4]
	cmp	r6, #0
	bne	.L_ac064
	ldr	r3, [r5, #36]
	str	r3, [sp, #4]
	add	r1, sp, #4
	ldrh	r0, [r1, #0]
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_ac07c	@ =0xFFFF0000
	and	r2, r3
	orr	r2, r0
	asr	r0, r2, #16
	sub	r0, #8
	lsl	r0, r0, #16
	ldr	r3, .L_ac080	@ =0x0000FFFF
	and	r2, r3
	orr	r2, r0
	str	r2, [sp, #4]
	ldr	r0, [r5, #12]
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_ac064
	str	r6, [sp, #0]
.L_ac064:
	ldr	r1, [sp, #0]
	ldr	r0, [r4, #8]
	cmp	r1, r0
	beq	.L_ac074
	str	r1, [r4, #8]
	ldr	r0, [r4, #12]
	bl	sub_080ABF0C
.L_ac074:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_ac07c:
	.4byte	0xFFFF0000
.L_ac080:
	.4byte	0x0000FFFF
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r2, #0
	mov	r0, #28
	bl	sub_08001728
	add	r5, r0, #0
	str	r4, [r5, #20]
	ldr	r0, [r6, #0]
	str	r0, [r5, #8]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B380
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B254
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08011A20
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #210
	bl	sub_0801BC0C
	str	r0, [r5, #24]
	ldr	r0, .L_ac0d4	@ =0x080AC0DD
	ldr	r2, .L_ac0d8	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ac0d4:
	.4byte	0x080AC0DD
.L_ac0d8:
	.4byte	0x00001801
.size sub_080ABFEC, .-sub_080ABFEC
