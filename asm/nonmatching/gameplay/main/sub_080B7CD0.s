.syntax divided
.align 1, 0
.global sub_080B7CD0
.thumb
.type sub_080B7CD0, %function
.thumb_func
sub_080B7CD0:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldrh	r5, [r6, #4]
	cmp	r5, #1
	beq	.L_b7d80
	cmp	r5, #1
	bgt	.L_b7ce6
	cmp	r5, #0
	beq	.L_b7cec
	b	.L_b7db0
.L_b7ce6:
	cmp	r5, #2
	beq	.L_b7da2
	b	.L_b7db0
.L_b7cec:
	ldr	r1, .L_b7d64	@ =0x08436C1C
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7d68	@ =0x08437030
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7d6c	@ =0x08438998
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7d70	@ =0x08438D28
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7d74	@ =0x084371F4
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7d78	@ =0x08438EC4
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	mov	r0, #2
	mov	r1, #3
	mov	r2, #0
	bl	sub_08001B5C
	mov	r0, #2
	mov	r1, #4
	mov	r2, #0
	bl	sub_08001B5C
	ldr	r0, .L_b7d7c	@ =0x08436BDC
	mov	r1, #48
	mov	r2, #64
	bl	sub_08018E94
	b	.L_b7d9a
	.align	2, 0
.L_b7d64:
	.4byte	0x08436C1C
.L_b7d68:
	.4byte	0x08437030
.L_b7d6c:
	.4byte	0x08438998
.L_b7d70:
	.4byte	0x08438D28
.L_b7d74:
	.4byte	0x084371F4
.L_b7d78:
	.4byte	0x08438EC4
.L_b7d7c:
	.4byte	0x08436BDC
.L_b7d80:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b7db0
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
.L_b7d9a:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b7db0
.L_b7da2:
	mov	r0, #0
	bl	sub_080009AC
	bl	sub_08000D3C
	mov	r0, #1
	b	.L_b7db2
.L_b7db0:
	mov	r0, #0
.L_b7db2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B7CD0, .-sub_080B7CD0
