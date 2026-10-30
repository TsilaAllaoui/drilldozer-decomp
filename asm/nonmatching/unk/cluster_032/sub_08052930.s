.syntax divided
.align 2, 0
.global sub_08052930
.thumb
.type sub_08052930, %function
.thumb_func
sub_08052930:
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	mov	r5, #0
.L_52936:
	lsl	r1, r5, #2
	add	r0, r6, #4
	add	r4, r0, r1
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_52958
	cmp	r5, #9
	beq	.L_5294e
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
.L_5294e:
	ldr	r0, [r4, #0]
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_52958:
	add	r5, #1
	cmp	r5, #9
	ble	.L_52936
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	.L_5296c
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r6, #44]
.L_5296c:
	ldr	r0, [r6, #48]
	cmp	r0, #0
	beq	.L_5297a
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r6, #48]
.L_5297a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08052930, .-sub_08052930
