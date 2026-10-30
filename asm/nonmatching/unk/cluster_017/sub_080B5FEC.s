.syntax divided
.align 1, 0
.global sub_080B5FEC
.thumb
.type sub_080B5FEC, %function
.thumb_func
sub_080B5FEC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldrh	r6, [r5, #8]
	cmp	r6, #1
	bne	.L_b5ffa
	b	.L_b60f8
.L_b5ffa:
	cmp	r6, #1
	bgt	.L_b6004
	cmp	r6, #0
	beq	.L_b6012
	b	.L_b616c
.L_b6004:
	cmp	r6, #2
	bne	.L_b600a
	b	.L_b6138
.L_b600a:
	cmp	r6, #3
	bne	.L_b6010
	b	.L_b614e
.L_b6010:
	b	.L_b616c
.L_b6012:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_b60e0	@ =0x06008000
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
	ldr	r1, .L_b60e4	@ =0x08432F34
	mov	r0, #0
	mov	r2, #2
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
	ldr	r1, .L_b60e8	@ =0x084312B0
	str	r6, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b60ec	@ =0x08430C9C
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b60f0	@ =0x0843102C
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_b60f4	@ =0x084324D0
	mov	r1, #0
	mov	r2, #160
	bl	sub_08018E94
	b	.L_b6146
.L_b60e0:
	.4byte	0x06008000
.L_b60e4:
	.4byte	0x08432F34
.L_b60e8:
	.4byte	0x084312B0
.L_b60ec:
	.4byte	0x08430C9C
.L_b60f0:
	.4byte	0x0843102C
.L_b60f4:
	.4byte	0x084324D0
.L_b60f8:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b616c
	mov	r0, #0
	bl	sub_080053F4
	ldr	r0, .L_b6120	@ =0x06010000
	ldr	r1, .L_b6124	@ =0x08432570
	bl	sub_080488A0
	ldr	r0, .L_b6128	@ =0x06010880
	ldr	r1, .L_b612c	@ =0x084329F4
	bl	sub_080488A0
	ldr	r0, .L_b6130	@ =0x06010A80
	ldr	r1, .L_b6134	@ =0x08432BA8
	bl	sub_080488A0
	b	.L_b6146
.L_b6120:
	.4byte	0x06010000
.L_b6124:
	.4byte	0x08432570
.L_b6128:
	.4byte	0x06010880
.L_b612c:
	.4byte	0x084329F4
.L_b6130:
	.4byte	0x06010A80
.L_b6134:
	.4byte	0x08432BA8
.L_b6138:
	bl	sub_0804891C
	cmp	r0, #0
	bne	.L_b616c
	add	r0, r5, #0
	bl	sub_080B6364
.L_b6146:
	ldrh	r0, [r5, #8]
	add	r0, #1
	strh	r0, [r5, #8]
	b	.L_b616c
.L_b614e:
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080B5F4C
.L_b616c:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080B5FEC, .-sub_080B5FEC
