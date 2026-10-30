.syntax divided
.align 2, 0
.global sub_0801B0D4
.thumb
.type sub_0801B0D4, %function
.thumb_func
sub_0801B0D4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r8, r2
	add	r5, r3, #0
	bl	sub_0801AE3C
	add	r7, r0, #0
	str	r4, [r7, #12]
	ldrh	r0, [r6, #6]
	strh	r0, [r7, #22]
	ldrh	r0, [r6, #0]
	strh	r0, [r7, #24]
	ldrb	r1, [r6, #8]
	strb	r1, [r7, #20]
	mov	r0, #1
	strh	r0, [r7, #28]
	ldrh	r0, [r5, #40]
	strh	r0, [r7, #26]
	str	r5, [r7, #4]
	ldr	r0, [sp, #24]
	str	r0, [r7, #8]
	mov	r0, r8
	str	r0, [r7, #16]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #255
	beq	.L_1b118
	ldrb	r0, [r7, #20]
	bl	sub_08012588
	b	.L_1b11e
.L_1b118:
	add	r0, r7, #0
	bl	sub_0801C114
.L_1b11e:
	add	r1, r7, #0
	add	r1, #86
	strh	r0, [r1, #0]
	add	r0, r7, #0
	bl	sub_0801C114
	add	r1, r7, #0
	add	r1, #88
	mov	r2, #0
	mov	r3, #0
	strh	r0, [r1, #0]
	add	r0, r7, #0
	add	r0, #104
	strb	r2, [r0, #0]
	ldrh	r0, [r6, #2]
	strh	r0, [r7, #32]
	ldrh	r0, [r6, #4]
	strh	r0, [r7, #34]
	ldr	r0, [r7, #32]
	str	r0, [r7, #36]
	str	r0, [r7, #40]
	ldrh	r0, [r6, #2]
	sub	r1, #18
	strh	r0, [r1, #0]
	ldrh	r0, [r6, #4]
	add	r1, #4
	strh	r0, [r1, #0]
	add	r0, r7, #0
	add	r0, #68
	strh	r3, [r0, #0]
	add	r0, #4
	strh	r3, [r0, #0]
	str	r3, [r7, #76]
	str	r3, [r7, #80]
	ldr	r0, .L_1b184	@ =0x0801B1F5
	ldr	r2, [r5, #44]
	add	r1, r7, #0
	bl	sub_0800089C
	str	r0, [r7, #0]
	ldr	r2, [r5, #0]
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	add	r0, r7, #0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_1b184:
	.4byte	0x0801B1F5
.size sub_0801B0D4, .-sub_0801B0D4
