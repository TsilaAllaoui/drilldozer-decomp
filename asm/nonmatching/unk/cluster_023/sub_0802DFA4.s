.syntax divided
.align 2, 0
.global sub_0802DFA4
.thumb
.type sub_0802DFA4, %function
.thumb_func
sub_0802DFA4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	r9, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	lsl	r0, r1, #24
	lsr	r7, r0, #24
	ldr	r1, .L_2e07c	@ =0x0824CC4B
	add	r0, sp, #12
	mov	r2, #2
	bl	sub_080FAA68
	ldr	r5, .L_2e080	@ =0x020359C4
	ldrb	r0, [r5, #6]
	mov	r1, #0
	bl	sub_08015B00
	mov	r8, r0
	mov	r1, r8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	ldrb	r0, [r5, #6]
	mov	r1, #1
	bl	sub_08015B00
	add	r6, r0, #0
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	ldrb	r0, [r5, #9]
	mov	sl, r0
	mov	r0, r9
	mov	r1, sl
	bl	sub_080F9274
	ldrb	r1, [r5, #7]
	add	r4, r1, #0
	mul	r4, r0
	ldrb	r1, [r5, #0]
	add	r4, r4, r1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r0, r9
	mov	r1, sl
	bl	sub_080F91FC
	ldrb	r1, [r5, #8]
	add	r3, r1, #0
	mul	r3, r0
	ldrb	r0, [r5, #1]
	add	r3, r3, r0
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldrb	r0, [r5, #5]
	mov	r1, r8
	str	r1, [sp, #0]
	str	r6, [sp, #4]
	mov	r1, #255
	add	r2, r4, #0
	bl	sub_08003D50
	ldrb	r6, [r5, #9]
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_080F9274
	ldrb	r1, [r5, #7]
	add	r4, r1, #0
	mul	r4, r0
	ldrb	r0, [r5, #0]
	add	r4, r4, r0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_080F91FC
	ldrb	r1, [r5, #8]
	add	r2, r1, #0
	mul	r2, r0
	ldrb	r1, [r5, #1]
	add	r2, r2, r1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldrb	r0, [r5, #5]
	ldrb	r1, [r5, #6]
	str	r2, [sp, #0]
	mov	r2, #0
	str	r2, [sp, #4]
	str	r2, [sp, #8]
	add	r2, sp, #12
	add	r3, r4, #0
	bl	sub_0800424C
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2e07c:
	.4byte	0x0824CC4B
.L_2e080:
	.4byte	0x020359C4
.size sub_0802DFA4, .-sub_0802DFA4
