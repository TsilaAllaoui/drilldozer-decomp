.syntax divided
.align 1, 0
.global sub_08050950
.thumb
.type sub_08050950, %function
.thumb_func
sub_08050950:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08052788
	mov	r4, #0
.L_50962:
	lsl	r1, r4, #2
	add	r0, r5, #4
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_5097a
	lsl	r1, r4, #3
	ldr	r0, [r5, #0]
	add	r0, r0, r1
	add	r1, r2, #0
	bl	sub_0801BF58
.L_5097a:
	add	r4, #1
	cmp	r4, #9
	ble	.L_50962
	ldr	r1, [r5, #44]
	cmp	r1, #0
	beq	.L_5098e
	ldr	r0, [r5, #0]
	add	r0, #80
	bl	sub_0801BF58
.L_5098e:
	ldr	r1, [r5, #48]
	cmp	r1, #0
	beq	.L_5099c
	ldr	r0, [r5, #0]
	add	r0, #88
	bl	sub_0801BF58
.L_5099c:
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08052A20
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08053398
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080533DC
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08053290
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08050950, .-sub_08050950
