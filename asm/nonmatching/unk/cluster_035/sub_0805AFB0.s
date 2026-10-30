.syntax divided
.align 2, 0
.global sub_0805AFB0
.thumb
.type sub_0805AFB0, %function
.thumb_func
sub_0805AFB0:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r0, #0
	ldrh	r0, [r6, #22]
	cmp	r0, #138
	bne	.L_5afc2
	ldrb	r0, [r1, #6]
	cmp	r0, #1
	beq	.L_5afc6
.L_5afc2:
	mov	r0, #0
	b	.L_5b04c
.L_5afc6:
	mov	r0, #30
	bl	sub_08029E54
	bl	sub_0805B0D0
	ldr	r4, .L_5b054	@ =0x08233518
	ldr	r1, [r6, #12]
	mov	r5, #144
	lsl	r5, r5, #1
	mov	r3, #36
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #0]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r4, #0
	add	r2, r5, #0
	mov	r3, #2
	bl	sub_0801B400
	bl	sub_0805B0D0
	ldr	r1, [r6, #12]
	mov	r3, #36
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #0]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r4, #0
	add	r2, r5, #0
	mov	r3, #3
	bl	sub_0801B400
	bl	sub_0805B0D0
	ldr	r1, [r6, #12]
	mov	r3, #36
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #0]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r4, #0
	add	r2, r5, #0
	mov	r3, #0
	bl	sub_0801B400
	bl	sub_0805B0D0
	ldr	r1, [r6, #12]
	mov	r3, #36
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #0]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r4, #0
	add	r2, r5, #0
	mov	r3, #1
	bl	sub_0801B400
	mov	r0, #1
.L_5b04c:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_5b054:
	.4byte	0x08233518
.size sub_0805AFB0, .-sub_0805AFB0
