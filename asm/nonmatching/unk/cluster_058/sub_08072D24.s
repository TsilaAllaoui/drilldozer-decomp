.syntax divided
.align 1, 0
.global sub_08072D24
.thumb
.type sub_08072D24, %function
.thumb_func
sub_08072D24:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r5, r0, #0
	ldr	r1, [r5, #8]
	cmp	r1, #1
	beq	.L_72d68
	cmp	r1, #1
	bgt	.L_72d3a
	cmp	r1, #0
	beq	.L_72d40
	b	.L_72de6
.L_72d3a:
	cmp	r1, #2
	beq	.L_72d7a
	b	.L_72de6
.L_72d40:
	ldr	r0, .L_72d64	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	bl	sub_0801B680
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #93
	bl	sub_0802140C
	b	.L_72d72
.L_72d64:
	.4byte	0x0000FFFF
.L_72d68:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_72de6
.L_72d72:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_72de6
.L_72d7a:
	ldr	r0, [r5, #0]
	add	r7, sp, #4
	add	r1, r7, #0
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	add	r6, sp, #8
	add	r1, r6, #0
	bl	sub_080117BC
	mov	r0, #0
	ldrsh	r3, [r6, r0]
	add	r0, sp, #4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r2, r0, #0
	add	r2, #120
	cmp	r3, r2
	bne	.L_72dae
	mov	r4, #2
	ldrsh	r1, [r6, r4]
	mov	r4, #2
	ldrsh	r0, [r7, r4]
	add	r0, #112
	cmp	r1, r0
	beq	.L_72de0
.L_72dae:
	mov	r0, #2
	add	r1, r3, #0
	bl	sub_08072CFC
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, #2
	ldrsh	r1, [r6, r0]
	mov	r0, #2
	ldrsh	r2, [r7, r0]
	add	r2, #112
	mov	r0, #1
	bl	sub_08072CFC
	add	r2, r0, #0
	ldr	r0, [r5, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r1, r4, #0
	bl	sub_0803044C
	b	.L_72de6
.L_72de0:
	add	r0, r5, #0
	bl	sub_0807278C
.L_72de6:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08072D24, .-sub_08072D24
