.syntax divided
.align 1, 0
.global sub_080B9048
.thumb
.type sub_080B9048, %function
.thumb_func
sub_080B9048:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_b9078
	cmp	r0, #1
	bgt	.L_b905c
	cmp	r0, #0
	beq	.L_b9062
	b	.L_b908c
.L_b905c:
	cmp	r0, #2
	beq	.L_b9088
	b	.L_b908c
.L_b9062:
	ldr	r0, .L_b9074	@ =0x00007FFF
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	bl	sub_08019B44
	b	.L_b9080
.L_b9074:
	.4byte	0x00007FFF
.L_b9078:
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
.L_b9080:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	b	.L_b908c
.L_b9088:
	mov	r0, #1
	b	.L_b908e
.L_b908c:
	mov	r0, #0
.L_b908e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B9048, .-sub_080B9048
