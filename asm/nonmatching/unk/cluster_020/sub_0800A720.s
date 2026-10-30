.syntax divided
.align 1, 0
.global sub_0800A720
.thumb
.type sub_0800A720, %function
.thumb_func
sub_0800A720:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_a74c
	cmp	r0, #1
	bgt	.L_a734
	cmp	r0, #0
	beq	.L_a73e
	b	.L_a7a2
.L_a734:
	cmp	r0, #2
	beq	.L_a77a
	cmp	r0, #3
	beq	.L_a78c
	b	.L_a7a2
.L_a73e:
	add	r0, r4, #0
	mov	r1, #127
	bl	sub_0800B254
	mov	r1, #162
	lsl	r1, r1, #1
	b	.L_a790
.L_a74c:
	mov	r1, #164
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_a7a6
	bl	sub_080DC530
	bl	sub_0802BEA0
	bl	sub_0801B6A8
	bl	sub_0807E530
	add	r0, r4, #0
	bl	sub_08010FD0
	bl	sub_080DC530
	b	.L_a79a
.L_a77a:
	add	r0, r4, #0
	bl	sub_08073888
	add	r0, r4, #0
	bl	sub_0807CD14
	bl	sub_0804957C
	b	.L_a79a
.L_a78c:
	mov	r1, #166
	lsl	r1, r1, #1
.L_a790:
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
.L_a79a:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_a7a6
.L_a7a2:
	mov	r0, #1
	strb	r0, [r4, #11]
.L_a7a6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800A720, .-sub_0800A720
