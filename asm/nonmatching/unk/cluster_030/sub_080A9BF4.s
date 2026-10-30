.syntax divided
.align 1, 0
.global sub_080A9BF4
.thumb
.type sub_080A9BF4, %function
.thumb_func
sub_080A9BF4:
	push	{lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r2, r0, #16
	orr	r2, r1
	ldr	r0, [pc, #20]	@ =0x08407C94
	lsl	r1, r2, #16
	asr	r1, r1, #16
	asr	r2, r2, #16
	mov	r3, #0
	str	r3, [sp, #0]
	bl	sub_0807E46C
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a9c18:
	ldrb	r4, [r2, #18]
	lsr	r0, r0, #1
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r3, [pc, #40]	@ =0x0838D8E4
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	add	r0, r3, #0
	mov	r3, #50
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_a9c54
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #16]	@ =0x08407C64
	mov	r2, #3
	bl	sub_08005F64
	mov	r0, #1
	b	.L_a9c56
	.align	2, 0
	bhi	.L_a9c18
	lsr	r0, r7, #32
	ldrb	r4, [r4, #17]
	lsr	r0, r0, #1
.L_a9c54:
	mov	r0, #0
.L_a9c56:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080A9BF4, .-sub_080A9BF4
