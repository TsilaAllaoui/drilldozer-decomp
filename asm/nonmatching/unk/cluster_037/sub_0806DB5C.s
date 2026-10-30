.syntax divided
.align 1, 0
.global sub_0806DB5C
.thumb
.type sub_0806DB5C, %function
.thumb_func
sub_0806DB5C:
	push	{r4, lr}
	mov	r1, #226
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #4]
	bl	sub_0806E11C
	add	r4, r0, #0
	ldrb	r0, [r4, #8]
	cmp	r0, #6
	beq	.L_6db78
	cmp	r0, #8
	bne	.L_6db84
.L_6db78:
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	beq	.L_6db84
	mov	r0, #94
	bl	sub_08029E54
.L_6db84:
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	beq	.L_6db8e
	mov	r0, #0
	b	.L_6db90
.L_6db8e:
	mov	r0, #2
.L_6db90:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #4
	bl	sub_0806DE80
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_08011834
	add	r0, r4, #0
	mov	r1, #75
	bl	sub_080213F4
	mov	r0, #222
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_0806DEAC
	add	r6, r0, #0
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	ldrb	r4, [r0, #8]
	cmp	r4, #3
	bne	.L_6dbee
	ldrb	r0, [r0, #14]
	cmp	r0, #0
	beq	.L_6dbee
	mov	r0, #34
	bl	sub_08029E54
.L_6dbee:
	cmp	r4, #10
	ble	.L_6dc0a
	mov	r1, #226
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r0, #222
	lsl	r0, r0, #2
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_6dc0a:
	ldr	r3, [r6, #0]
	str	r3, [sp, #0]
	ldr	r0, .L_6dc4c	@ =0x0833DE00
	lsl	r2, r4, #2
	add	r2, r2, r0
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r2, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_6dc50	@ =0xFFFF0000
	and	r1, r3
	orr	r1, r0
	str	r1, [sp, #0]
	asr	r0, r1, #16
	ldrh	r2, [r2, #2]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, .L_6dc54	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_08030114
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6dc4c:
	.4byte	0x0833DE00
.L_6dc50:
	.4byte	0xFFFF0000
.L_6dc54:
	.4byte	0x0000FFFF
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	mov	r1, #226
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r5, [r0, #0]
	add	r0, r6, #0
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_6dcc2
	ldr	r0, [r5, #4]
	bl	sub_0807E4B4
	mov	r4, #0
	str	r4, [r5, #4]
	ldr	r0, [r5, #8]
	bl	sub_0807E4B4
	str	r4, [r5, #8]
	ldr	r0, [r5, #12]
	bl	sub_0807E4B4
	str	r4, [r5, #12]
	add	r0, r6, #0
	bl	sub_0806DEAC
	add	r5, r0, #0
	mov	r4, sp
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08011834
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #2]
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08030114
	add	r0, r6, #0
	mov	r1, #68
	bl	sub_080213F4
	mov	r0, #222
	lsl	r0, r0, #2
	add	r1, r6, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	b	.L_6dcfc
.L_6dcc2:
	add	r0, r6, #0
	bl	sub_0806DEAC
	add	r5, r0, #0
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldrb	r2, [r0, #8]
	ldr	r0, [r5, #0]
	str	r0, [sp, #0]
	ldr	r0, .L_6dd08	@ =0x0833DE00
	lsl	r2, r2, #2
	add	r2, r2, r0
	mov	r1, sp
	ldrh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r3, sp
	ldrh	r0, [r3, #2]
	ldrh	r1, [r2, #2]
	add	r0, r0, r1
	strh	r0, [r3, #2]
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08030114
.L_6dcfc:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6dd08:
	.4byte	0x0833DE00
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	mov	r1, #226
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r5, [r0, #0]
	add	r0, r6, #0
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_6dd78
	add	r0, r6, #0
	bl	sub_0806DEAC
	add	r5, r0, #0
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldrb	r3, [r0, #8]
	ldr	r2, [r5, #0]
	str	r2, [sp, #0]
	ldr	r0, .L_6dd70	@ =0x0833DE00
	lsl	r3, r3, #2
	add	r3, r3, r0
	mov	r1, sp
	ldrh	r0, [r3, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_6dd74	@ =0xFFFF0000
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #0]
	mov	r2, sp
	ldrh	r0, [r2, #2]
	ldrh	r1, [r3, #2]
	add	r0, r0, r1
	strh	r0, [r2, #2]
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08030114
	mov	r0, #0
	b	.L_6ddba
	.align	2, 0
.L_6dd70:
	.4byte	0x0833DE00
.L_6dd74:
	.4byte	0xFFFF0000
.L_6dd78:
	ldr	r0, [r5, #4]
	bl	sub_0807E4B4
	mov	r4, #0
	str	r4, [r5, #4]
	ldr	r0, [r5, #8]
	bl	sub_0807E4B4
	str	r4, [r5, #8]
	ldr	r0, [r5, #12]
	bl	sub_0807E4B4
	str	r4, [r5, #12]
	add	r0, r6, #0
	bl	sub_0806DEAC
	add	r5, r0, #0
	mov	r4, sp
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08011834
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #2]
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08030114
	add	r0, r6, #0
	mov	r1, #102
	bl	sub_080213F4
	mov	r0, #2
.L_6ddba:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_6ddd6
	mov	r0, #0
	b	.L_6ddd8
.L_6ddd6:
	mov	r0, #2
.L_6ddd8:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #227
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldr	r0, [r1, #0]
	str	r0, [r2, #0]
	bl	sub_08020E54
	add	r0, r4, #0
	bl	sub_0806D608
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	add	r2, r0, #0
	mov	r1, #226
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	mov	r0, #4
	str	r0, [r1, #0]
	mov	r0, #222
	lsl	r0, r0, #2
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
	bx	lr
	.align	2, 0
.size sub_0806DB5C, .-sub_0806DB5C
