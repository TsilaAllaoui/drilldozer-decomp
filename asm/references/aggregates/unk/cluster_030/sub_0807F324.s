.syntax divided
.align 2, 0
.global sub_0807F324
.thumb
.type sub_0807F324, %function
.thumb_func
sub_0807F324:
	push	{lr}
	sub	sp, #4
	.2byte	0x1C03
	.2byte	0x1C0A
	ldr	r0, [pc, #16]	@ (0x807f340)
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C19
	mov	r3, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7f340:
	.4byte	0x838D864
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C2E
	ldr	r0, [pc, #84]	@ (0x807f3a4)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #128	@ 0x80
	bl	sub_0807E8E4
	str	r0, [r5, #24]
	cmp	r0, #0
	beq	.L_7f3b2
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	beq	.L_7f3ac
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r1, [r5, #24]
	bl	sub_08020DC0
	ldr	r0, [r5, #24]
	ldr	r1, [pc, #52]	@ (0x807f3a8)
	mov	r2, #3
	bl	sub_08005F64
	ldr	r0, [r5, #24]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #7
	.2byte	0x1C11
	bl	sub_0800619C
	ldr	r0, [r5, #24]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
.L_7f398:
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	mov	r0, #1
	b	.L_7f3b4
	.align	2, 0
.L_7f3a4:
	.4byte	0x838D7F8
	.align	2, 0
.L_7f3a8:
	.4byte	0x838D82C
.L_7f3ac:
	ldr	r0, [r6, #24]
	bl	sub_0807E98C
.L_7f3b2:
	mov	r0, #0
.L_7f3b4:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #20]	@ (0x807f3fc)
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r1, [r4, #24]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_7f400
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_7f406
	.align	2, 0
.L_7f3fc:
	.4byte	0x838D82C
.L_7f400:
	.2byte	0x1C28
	.2byte	0xF7FF
.L_7f404:
	.2byte	0xFB6B
.L_7f406:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0807F324, .-sub_0807F324
