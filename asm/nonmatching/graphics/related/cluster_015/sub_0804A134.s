.syntax divided
.align 2, 0
.global sub_0804A134
.thumb
.type sub_0804A134, %function
.thumb_func
sub_0804A134:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C07
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	ldrb	r1, [r7, #23]
	lsr	r0, r1, #6
	cmp	r0, #0
	bne	.L_4a1b0
	lsl	r0, r1, #26
	lsr	r0, r0, #26
	mov	r1, #1
	bl	sub_08015A18
	.2byte	0x1C04
	ldrb	r0, [r7, #22]
	lsl	r0, r0, #26
	lsr	r0, r0, #29
	add	r4, r4, r0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldrb	r0, [r7, #23]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	mov	r1, #0
	bl	sub_08015B00
	.2byte	0x1C05
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldrb	r0, [r7, #23]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	mov	r1, #1
	bl	sub_08015B00
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r6, [r7, #16]
	ldrb	r2, [r7, #21]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	ldrb	r2, [r7, #19]
	mov	r3, r8
	mul	r3, r4
	.2byte	0x1C1C
	ldrb	r3, [r7, #20]
	lsl	r3, r3, #28
	lsr	r3, r3, #28
	add	r3, r3, r4
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	str	r5, [sp, #0]
	str	r0, [sp, #4]
	.2byte	0x1C30
	bl	sub_08003D50
.L_4a1b0:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0804A134, .-sub_0804A134
