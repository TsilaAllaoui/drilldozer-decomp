.syntax divided
.align 2, 0
.global sub_080C04EC
.thumb
.type sub_080C04EC, %function
.thumb_func
sub_080C04EC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_080C07E0
	add	r5, r0, #0
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_c0502
	cmp	r0, #1
	beq	.L_c0538
	b	.L_c0540
.L_c0502:
	add	r2, r4, #0
	add	r2, #74
	add	r1, r4, #0
	add	r1, #94
	ldrh	r0, [r1, #0]
	ldrh	r3, [r2, #0]
	add	r0, r0, r3
	strh	r0, [r2, #0]
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	ldr	r0, [r4, #36]
	sub	r0, r0, r1
	str	r0, [r4, #36]
	add	r0, r4, #0
	add	r0, #72
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	bl	sub_080B29E8
	ldr	r0, [r4, #36]
	cmp	r0, #27
	ble	.L_c0540
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
.L_c0538:
	cmp	r5, #1
	bne	.L_c0540
	mov	r0, #1
	b	.L_c0542
.L_c0540:
	mov	r0, #0
.L_c0542:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080C04EC, .-sub_080C04EC
