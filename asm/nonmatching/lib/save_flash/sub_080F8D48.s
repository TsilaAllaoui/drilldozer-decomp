.syntax divided
.align 2, 0
.global sub_080F8D48
.thumb
.type sub_080F8D48, %function
.thumb_func
sub_080F8D48:
	push	{r4, r5, r6, lr}
	sub	sp, #192
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	ldr	r2, .L_f8d74	@ =0x04000204
	ldrh	r0, [r2, #0]
	ldr	r1, .L_f8d78	@ =0x0000FFFC
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r3, .L_f8d7c	@ =0x080F8D19
	mov	r0, #1
	bic	r3, r0
	mov	r2, sp
	ldr	r0, .L_f8d80	@ =0x080F8D49
	ldr	r1, .L_f8d7c	@ =0x080F8D19
	sub	r0, r0, r1
	lsl	r0, r0, #15
	b	.L_f8d90
	.align	2, 0
.L_f8d74:
	.4byte	0x04000204
.L_f8d78:
	.4byte	0x0000FFFC
.L_f8d7c:
	.4byte	0x080F8D19
.L_f8d80:
	.4byte	0x080F8D49
.L_f8d84:
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	add	r3, #2
	add	r2, #2
	sub	r0, r1, #1
	lsl	r0, r0, #16
.L_f8d90:
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_f8d84
	mov	r3, sp
	add	r3, #1
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_080F8FC0
	add	sp, #192
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r2, #0
	mov	r7, #0
	b	.L_f8dbe
.L_f8db8:
	add	r0, r7, #1
	lsl	r0, r0, #24
	lsr	r7, r0, #24
.L_f8dbe:
	cmp	r7, #2
	bhi	.L_f8ddc
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080F8CD8
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	.L_f8d48
	add	r3, r0, #0
	cmp	r3, #0
	bne	.L_f8db8
.L_f8ddc:
	add	r0, r3, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080F8D48, .-sub_080F8D48
