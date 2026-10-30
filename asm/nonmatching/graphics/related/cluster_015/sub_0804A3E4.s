.syntax divided
.align 2, 0
.global sub_0804A3E4
.thumb
.type sub_0804A3E4, %function
.thumb_func
sub_0804A3E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r4, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #0]
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r9, r3
	ldrh	r0, [r4, #26]
	mov	sl, r0
	mov	r7, #0
	mov	r5, #0
	mov	r0, #0
	cmp	r7, r8
	bcs	.L_4a44c
.L_4a412:
	add	r6, r0, #1
	b	.L_4a432
.L_4a416:
	add	r0, r7, #1
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	ldrh	r0, [r4, #24]
	ldrh	r1, [r4, #26]
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	mov	r0, #3
	neg	r0, r0
	cmp	r1, r0
	bne	.L_4a444
.L_4a432:
	add	r0, r4, #0
	mov	r1, r9
	bl	sub_0804A1BC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	orr	r5, r0
	cmp	r0, #2
	beq	.L_4a416
.L_4a444:
	lsl	r0, r6, #24
	lsr	r0, r0, #24
	cmp	r0, r8
	bcc	.L_4a412
.L_4a44c:
	ldr	r0, [sp, #0]
	cmp	r0, #0
	beq	.L_4a4aa
	cmp	r5, #1
	beq	.L_4a462
	cmp	r5, #1
	ble	.L_4a45e
	cmp	r5, #3
	ble	.L_4a482
.L_4a45e:
	mov	r0, #1
	b	.L_4a4ac
.L_4a462:
	add	r0, r4, #0
	mov	r1, sl
	bl	sub_0804A134
	add	r0, r4, #0
	bl	sub_0804A0EC
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0804A4BC
	ldrb	r0, [r4, #16]
	mov	r1, #2
	bl	sub_080038F8
	b	.L_4a4aa
.L_4a482:
	add	r0, r4, #0
	mov	r1, sl
	bl	sub_0804A134
	add	r0, r4, #0
	add	r1, r7, #0
	mov	r2, r9
	bl	sub_0804A2AC
	add	r0, r4, #0
	bl	sub_0804A0EC
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0804A4BC
	ldrb	r0, [r4, #16]
	mov	r1, #2
	bl	sub_080038F8
.L_4a4aa:
	mov	r0, #0
.L_4a4ac:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0804A3E4, .-sub_0804A3E4
