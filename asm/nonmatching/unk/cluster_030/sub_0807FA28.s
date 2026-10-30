.syntax divided
.align 1, 0
.global sub_0807FA28
.thumb
.type sub_0807FA28, %function
.thumb_func
sub_0807FA28:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, .L_7fa48	@ =0x0838DB90
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r4, #52]
	cmp	r0, #0
	bne	.L_7fa4c
	mov	r0, #0
	b	.L_7fa74
	.align	2, 0
.L_7fa48:
	.4byte	0x0838DB90
.L_7fa4c:
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #2
	strh	r0, [r4, #46]
	ldr	r0, [r5, #24]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_7fa66
	ldr	r0, .L_7fa7c	@ =0x0000FFFE
	strh	r0, [r4, #46]
.L_7fa66:
	ldr	r0, .L_7fa80	@ =0xFFFF0000
	str	r0, [r6, #48]
	ldr	r0, [r5, #16]
	strh	r0, [r6, #30]
	ldr	r0, [r5, #20]
	strh	r0, [r6, #34]
	mov	r0, #1
.L_7fa74:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_7fa7c:
	.4byte	0x0000FFFE
.L_7fa80:
	.4byte	0xFFFF0000
	push	{lr}
	ldr	r0, [r1, #52]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
.size sub_0807FA28, .-sub_0807FA28
