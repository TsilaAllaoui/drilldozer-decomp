.syntax divided
.align 1, 0
.global sub_080B6978
.thumb
.type sub_080B6978, %function
.thumb_func
sub_080B6978:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r4, [r5, #4]
	cmp	r4, #1
	bne	.L_b6986
	b	.L_b6a8c
.L_b6986:
	cmp	r4, #1
	bcc	.L_b6992
	cmp	r4, #2
	bne	.L_b6990
	b	.L_b6ac6
.L_b6990:
	b	.L_b6aea
.L_b6992:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_b6a70	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08019B54
	bl	sub_08001800
	ldr	r1, .L_b6a74	@ =0x08434CA0
	mov	r0, #0
	mov	r2, #3
	bl	sub_08001820
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, .L_b6a78	@ =0x08433010
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b6a7c	@ =0x084341B4
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b6a80	@ =0x08434318
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b6a84	@ =0x0843491C
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_b6a88	@ =0x08432F70
	mov	r1, #0
	mov	r2, #160
	bl	sub_08018E94
	b	.L_b6abe
	.align	2, 0
.L_b6a70:
	.4byte	0x06008000
.L_b6a74:
	.4byte	0x08434CA0
.L_b6a78:
	.4byte	0x08433010
.L_b6a7c:
	.4byte	0x084341B4
.L_b6a80:
	.4byte	0x08434318
.L_b6a84:
	.4byte	0x0843491C
.L_b6a88:
	.4byte	0x08432F70
.L_b6a8c:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b6aea
	mov	r0, #0
	bl	sub_080053F4
	mov	r0, #0
	mov	r1, #0
	bl	sub_08006724
	add	r0, r5, #0
	add	r0, #12
	bl	sub_080B6D9C
	ldrb	r0, [r5, #2]
	cmp	r0, #0
	beq	.L_b6abe
	strb	r4, [r5, #3]
	mov	r2, #144
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #15
	bl	sub_080EDB80
.L_b6abe:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_b6aea
.L_b6ac6:
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080B68C4
.L_b6aea:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B6978, .-sub_080B6978
