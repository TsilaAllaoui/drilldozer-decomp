.syntax divided
.align 1, 0
.global sub_080B59DC
.thumb
.type sub_080B59DC, %function
.thumb_func
sub_080B59DC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldrh	r6, [r5, #2]
	cmp	r6, #1
	bne	.L_b59ea
	b	.L_b5af4
.L_b59ea:
	cmp	r6, #1
	bgt	.L_b59f4
	cmp	r6, #0
	beq	.L_b59fc
	b	.L_b5b52
.L_b59f4:
	cmp	r6, #2
	bne	.L_b59fa
	b	.L_b5b2e
.L_b59fa:
	b	.L_b5b52
.L_b59fc:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_b5ad8	@ =0x06008000
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
	ldr	r1, .L_b5adc	@ =0x08430C74
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
	ldr	r1, .L_b5ae0	@ =0x0842F2E4
	str	r6, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b5ae4	@ =0x08430314
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b5ae8	@ =0x08430444
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b5aec	@ =0x084309E8
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_b5af0	@ =0x0842F284
	mov	r1, #32
	mov	r2, #96
	bl	sub_08018E94
	b	.L_b5b26
.L_b5ad8:
	.4byte	0x06008000
.L_b5adc:
	.4byte	0x08430C74
.L_b5ae0:
	.4byte	0x0842F2E4
.L_b5ae4:
	.4byte	0x08430314
.L_b5ae8:
	.4byte	0x08430444
.L_b5aec:
	.4byte	0x084309E8
.L_b5af0:
	.4byte	0x0842F284
.L_b5af4:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b5b52
	mov	r0, #0
	bl	sub_080053F4
	mov	r0, #0
	mov	r1, #0
	bl	sub_08006724
	add	r0, r5, #0
	add	r0, #12
	bl	sub_080B5E9C
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.L_b5b26
	strb	r6, [r5, #10]
	mov	r2, #144
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #15
	bl	sub_080EDB80
.L_b5b26:
	ldrh	r0, [r5, #2]
	add	r0, #1
	strh	r0, [r5, #2]
	b	.L_b5b52
.L_b5b2e:
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
	bl	sub_080B5930
.L_b5b52:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B59DC, .-sub_080B59DC
