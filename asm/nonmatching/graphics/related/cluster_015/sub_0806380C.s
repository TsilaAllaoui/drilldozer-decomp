.syntax divided
.align 2, 0
.global sub_0806380C
.thumb
.type sub_0806380C, %function
.thumb_func
sub_0806380C:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	sub	sp, #8
	mov	r9, r0
	mov	sl, r1
	bl	sub_08063A60
	.2byte	0x1C06
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #2
	bl	sub_08001728
	ldr	r1, [pc, #208]	@ (0x8063900)
	mov	r8, r1
	ldr	r4, [r1, #0]
	str	r0, [r4, #20]
	ldr	r0, [r4, #16]
	ldrb	r0, [r0, #2]
	ldrb	r1, [r4, #6]
	ldrb	r2, [r4, #9]
	ldrb	r3, [r4, #7]
	add	r2, r2, r3
	add	r2, #3
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldrb	r3, [r4, #10]
	str	r3, [sp, #0]
	ldrb	r5, [r4, #8]
	ldrb	r3, [r4, #9]
	mul	r3, r5
	add	r3, #48	@ 0x30
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	str	r3, [sp, #4]
	.2byte	0x1C33
	bl	sub_08062948
	mov	r2, r8
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #16]
	mov	r4, #0
	strb	r0, [r1, #5]
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #5]
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	mov	r3, r8
	ldr	r0, [r3, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #5]
	bl	sub_08003978
	mov	r1, r8
	ldr	r0, [r1, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #5]
	mov	r1, #2
	bl	sub_080038F8
	mov	r2, r8
	ldr	r1, [r2, #0]
	ldr	r0, [r1, #16]
	ldrb	r5, [r0, #2]
	ldrb	r0, [r1, #12]
	mov	r1, #1
	bl	sub_080C38D4
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r3, r8
	ldr	r0, [r3, #0]
	ldr	r0, [r0, #16]
	ldrb	r2, [r0, #3]
	ldrb	r3, [r0, #5]
	.2byte	0x1C28
	bl	sub_08062B4C
	mov	r1, r8
	ldr	r0, [r1, #0]
	ldr	r0, [r0, #20]
	strb	r4, [r0, #0]
	ldr	r0, [r1, #0]
	ldr	r0, [r0, #20]
	strb	r4, [r0, #1]
	ldr	r0, [r1, #0]
	ldr	r0, [r0, #20]
	str	r4, [r0, #4]
	add	r0, #8
	mov	r1, r9
	bl	sub_0804AABC
	mov	r2, r8
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #20]
	ldr	r3, [pc, #40]	@ (0x8063904)
	add	r0, r0, r3
	mov	r1, sl
	bl	sub_0804AABC
	mov	r1, r8
	ldr	r0, [r1, #0]
	ldr	r1, [r0, #20]
	mov	r0, #2
	strb	r0, [r1, #2]
	mov	r0, #1
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_63900:
	.4byte	0x203603C
	.align	2, 0
.L_63904:
	.4byte	0x107
.size sub_0806380C, .-sub_0806380C
