.syntax divided
.align 2, 0
.global sub_0801B400
.thumb
.type sub_0801B400, %function
.thumb_func
sub_0801B400:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #16
	mov	r8, r0
	.2byte	0x1C08
	ldr	r4, [sp, #36]	@ 0x24
	ldr	r5, [sp, #40]	@ 0x28
	ldr	r6, [sp, #44]	@ 0x2c
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r1, sp, #4
	strh	r2, [r1, #6]
	strh	r3, [r1, #0]
	.2byte	0x1C0A
	mov	r1, #255	@ 0xff
	strb	r1, [r2, #8]
	.2byte	0x1C11
	strh	r4, [r1, #2]
	strh	r5, [r1, #4]
	str	r6, [sp, #0]
	mov	r2, #0
	mov	r3, r8
	bl	sub_0801B0D4
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #44	@ 0x2c
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_1b452
	mov	r0, #0
	b	.L_1b45c
.L_1b452:
	.2byte	0x1C21
	add	r1, #113	@ 0x71
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
.L_1b45c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801B400, .-sub_0801B400
