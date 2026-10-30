.syntax divided
.align 2, 0
.global sub_0805DA74
.thumb
.type sub_0805DA74, %function
.thumb_func
sub_0805DA74:
	push	{r4, r5, r6, r7, lr}
	ldr	r0, .L_5db24	@ =0x02036028
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5db1e
	mov	r7, #0
.L_5da80:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_5db18
	ldr	r6, .L_5db24	@ =0x02036028
	ldr	r0, [r6, #0]
	lsl	r5, r7, #2
	add	r0, #4
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_5db18
	ldr	r1, .L_5db28	@ =0x0831FF44
	add	r1, r5, r1
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	ldr	r0, [r6, #0]
	add	r0, #4
	add	r0, r0, r5
	str	r4, [r0, #0]
	strb	r7, [r4, #3]
	add	r3, r4, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r2, r4, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #2]
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #12
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r6, #0]
	ldrh	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, .L_5db2c	@ =0x0831FFD4
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
.L_5db18:
	add	r7, #1
	cmp	r7, #13
	ble	.L_5da80
.L_5db1e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_5db24:
	.4byte	0x02036028
.L_5db28:
	.4byte	0x0831FF44
.L_5db2c:
	.4byte	0x0831FFD4
.size sub_0805DA74, .-sub_0805DA74
