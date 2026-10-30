.syntax divided
.align 2, 0
.global sub_0804B994
.thumb
.type sub_0804B994, %function
.thumb_func
sub_0804B994:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r6, .L_4ba40	@ =0xFF00FFFF
	ldr	r0, .L_4ba44	@ =0x00050106
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r4, #16]
	mov	r1, #125
	mov	r9, r1
	mov	r1, r9
	strb	r1, [r0, #3]
	ldr	r0, [r4, #16]
	ldr	r1, .L_4ba48	@ =0x082EE5FC
	mov	r8, r1
	str	r1, [r0, #40]
	add	r0, #37
	ldrb	r1, [r0, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #16
	ldr	r0, [sp, #0]
	and	r0, r6
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r0, #38
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	mov	r3, #125
	bl	sub_08006CD4
	str	r0, [r4, #20]
	mov	r6, #1
	strb	r6, [r0, #5]
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #16]
	ldrh	r1, [r1, #16]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	r0, r5, #0
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r4, #24]
	mov	r1, r9
	strb	r1, [r0, #3]
	ldr	r0, [r4, #24]
	mov	r1, r8
	str	r1, [r0, #40]
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r0, #38
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	mov	r3, #125
	bl	sub_08006CD4
	str	r0, [r4, #28]
	strb	r6, [r0, #5]
	ldr	r0, [r4, #28]
	ldr	r1, [r4, #24]
	ldrh	r1, [r1, #16]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4ba40:
	.4byte	0xFF00FFFF
.L_4ba44:
	.4byte	0x00050106
.L_4ba48:
	.4byte	0x082EE5FC
.size sub_0804B994, .-sub_0804B994
