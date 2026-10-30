.syntax divided
.align 2, 0
.global sub_080BEBB0
.thumb
.type sub_080BEBB0, %function
.thumb_func
sub_080BEBB0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	ldr	r4, [sp, #44]
	mov	sl, r4
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r4, r2, #16
	add	r7, r4, #0
	mul	r7, r4
	cmp	r3, #0
	bne	.L_bebe4
	mov	r6, #16
	mov	r9, r6
	ldr	r0, .L_bebe0	@ =0x0000FFFF
	mov	r8, r0
	b	.L_bebec
.L_bebe0:
	.4byte	0x0000FFFF
.L_bebe4:
	mov	r3, #0
	mov	r9, r3
	ldr	r6, .L_becac	@ =0xFFFF0000
	mov	r8, r6
.L_bebec:
	sub	r4, #1
	mov	r0, #1
	neg	r0, r0
	lsl	r5, r5, #16
	str	r5, [sp, #4]
	lsl	r1, r1, #16
	str	r1, [sp, #8]
	cmp	r4, r0
	beq	.L_bec6a
	asr	r5, r5, #16
.L_bec00:
	add	r0, r4, #0
	mul	r0, r4
	sub	r0, r7, r0
	lsl	r0, r0, #8
	bl	sub_080F8744
	lsl	r0, r0, #16
	lsr	r0, r0, #20
	sub	r1, r5, r0
	cmp	r1, #240
	ble	.L_bec18
	mov	r1, #240
.L_bec18:
	cmp	r1, #0
	bge	.L_bec1e
	mov	r1, #0
.L_bec1e:
	add	r0, r5, r0
	cmp	r0, #240
	ble	.L_bec26
	mov	r0, #240
.L_bec26:
	cmp	r0, #0
	bge	.L_bec2c
	mov	r0, #0
.L_bec2c:
	lsl	r2, r1, #8
	orr	r2, r0
	mov	r0, r9
	lsl	r2, r0
	ldr	r6, [sp, #8]
	asr	r3, r6, #16
	sub	r1, r3, r4
	cmp	r1, #159
	bhi	.L_bec4c
	lsl	r1, r1, #2
	add	r1, sl
	ldr	r0, [r1, #0]
	mov	r6, r8
	and	r0, r6
	orr	r0, r2
	str	r0, [r1, #0]
.L_bec4c:
	add	r1, r3, r4
	cmp	r1, #159
	bgt	.L_bec60
	lsl	r1, r1, #2
	add	r1, sl
	ldr	r0, [r1, #0]
	mov	r3, r8
	and	r0, r3
	orr	r0, r2
	str	r0, [r1, #0]
.L_bec60:
	sub	r4, #1
	mov	r0, #1
	neg	r0, r0
	cmp	r4, r0
	bne	.L_bec00
.L_bec6a:
	ldr	r6, [sp, #4]
	asr	r4, r6, #16
	ldr	r0, [sp, #8]
	asr	r5, r0, #16
	mov	r0, #1
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	ldr	r2, [sp, #52]
	add	r3, r7, #0
	bl	sub_080BECB0
	ldr	r1, [sp, #48]
	str	r0, [r1, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	ldr	r2, [sp, #60]
	add	r3, r7, #0
	bl	sub_080BECB0
	ldr	r1, [sp, #56]
	str	r0, [r1, #0]
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_becac:
	.4byte	0xFFFF0000
.size sub_080BEBB0, .-sub_080BEBB0
