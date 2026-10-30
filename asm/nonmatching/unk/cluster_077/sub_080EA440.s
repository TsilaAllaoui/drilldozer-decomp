.syntax divided
.align 1, 0
.global sub_080EA440
.thumb
.type sub_080EA440, %function
.thumb_func
sub_080EA440:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #40]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea462
	ldrb	r1, [r4, #5]
	mov	r0, #65
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #5]
	add	r0, r2, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080E969C
.L_ea462:
	ldr	r1, [r4, #40]
	ldrb	r0, [r1, #8]
	cmp	r0, #5
	beq	.L_ea46e
	cmp	r0, #7
	bne	.L_ea47a
.L_ea46e:
	ldrb	r0, [r1, #10]
	cmp	r0, #1
	bne	.L_ea47a
	mov	r0, #80
	bl	sub_08029E54
.L_ea47a:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r0, #224
	bl	sub_08001728
	str	r0, [r5, #124]
	add	r0, r5, #0
	mov	r1, #39
	bl	sub_0801AED0
	add	r0, r5, #0
	add	r0, #115
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r2, r5, #0
	add	r2, #84
	mov	r0, #3
	strb	r0, [r2, #0]
	add	r3, r5, #0
	add	r3, #118
	strb	r1, [r3, #0]
	add	r4, r5, #0
	add	r4, #120
	mov	r0, #255
	strb	r0, [r4, #0]
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #3
	bne	.L_ea4d8
	ldr	r2, .L_ea4d4	@ =0x084CC810
	ldrb	r1, [r3, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #5]
	b	.L_ea4e6
.L_ea4d4:
	.4byte	0x084CC810
.L_ea4d8:
	ldr	r2, .L_ea57c	@ =0x084CC810
	ldrb	r1, [r3, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #4]
.L_ea4e6:
	strb	r0, [r4, #0]
	ldr	r2, [r6, #0]
	ldrb	r1, [r2, #5]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #5]
	ldr	r2, [r6, #0]
	ldrb	r1, [r2, #5]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #5]
	ldr	r0, [r5, #12]
	ldr	r1, [r6, #0]
	add	r1, #28
	bl	sub_0800FCD8
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_080E94EC
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_080E962C
	mov	r4, #0
	add	r7, r5, #0
	add	r7, #86
.L_ea520:
	ldr	r0, [r6, #0]
	lsl	r1, r4, #2
	add	r0, #40
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r4, #1
	cmp	r4, #13
	ble	.L_ea520
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_080E9790
	ldrh	r2, [r7, #0]
	mov	r0, #32
	ldrsh	r3, [r5, r0]
	mov	r1, #34
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r1, #223
	bl	sub_0801B2C4
	ldr	r1, [r6, #0]
	str	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080B5228
	ldr	r0, [r5, #12]
	mov	r1, #129
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_ea572
	add	r0, r5, #0
	bl	sub_0801B1C4
.L_ea572:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ea57c:
	.4byte	0x084CC810
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, [r4, #124]
	ldrb	r1, [r5, #5]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea59e
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_ea5ce
.L_ea59e:
	ldr	r2, .L_ea5d4	@ =0x084CC810
	add	r0, r4, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_ea5ce
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E96B8
	add	r1, r5, #0
	add	r1, #16
	add	r0, r4, #0
	bl	sub_0801C010
.L_ea5ce:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_ea5d4:
	.4byte	0x084CC810
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #124
	mov	r4, #0
.L_ea5e0:
	ldr	r0, [r5, #0]
	lsl	r1, r4, #2
	add	r0, #40
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	add	r4, #1
	cmp	r4, #13
	ble	.L_ea5e0
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
.size sub_080EA440, .-sub_080EA440
