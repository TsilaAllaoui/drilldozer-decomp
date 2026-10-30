.syntax divided
.align 1, 0
.global sub_08072DF0
.thumb
.type sub_08072DF0, %function
.thumb_func
sub_08072DF0:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_72e4e
	cmp	r0, #1
	bgt	.L_72e06
	cmp	r0, #0
	beq	.L_72e0c
	b	.L_72eae
.L_72e06:
	cmp	r0, #2
	beq	.L_72e8c
	b	.L_72eae
.L_72e0c:
	ldr	r0, [r5, #0]
	mov	r1, #8
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #87
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	add	r2, r4, #0
	bl	sub_08011728
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	ldrh	r1, [r4, #0]
	sub	r1, #128
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226
	mov	r2, #3
	bl	sub_080C1BD0
	str	r0, [r5, #40]
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	sub	r0, #128
	b	.L_72e82
.L_72e4e:
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	add	r2, r4, #0
	bl	sub_08011728
	ldr	r1, [r5, #16]
	add	r1, #2
	str	r1, [r5, #16]
	add	r0, sp, #4
	lsl	r1, r1, #16
	ldrh	r0, [r0, #0]
	orr	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [r5, #40]
	add	r1, sp, #8
	bl	sub_080C1C1C
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	sub	r0, #48
	ldr	r1, [r5, #16]
	cmp	r1, r0
	blt	.L_72eae
	mov	r0, #0
.L_72e82:
	str	r0, [r5, #16]
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_72eae
.L_72e8c:
	ldr	r0, [r5, #16]
	add	r0, #1
	str	r0, [r5, #16]
	cmp	r0, #120
	ble	.L_72eae
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800B814
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #40]
	mov	r2, #6
	bl	sub_0807343C
	mov	r0, #1
	b	.L_72eb0
.L_72eae:
	mov	r0, #0
.L_72eb0:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08072DF0, .-sub_08072DF0
