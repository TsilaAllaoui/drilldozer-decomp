.syntax divided
.align 1, 0
.global sub_0806F2FC
.thumb
.type sub_0806F2FC, %function
.thumb_func
sub_0806F2FC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	ldr	r0, .L_6f354	@ =0x02036078
	ldr	r7, [r0, #0]
	mov	r6, #0
	mov	r0, #1
	mov	r8, r0
	add	r5, r7, #0
	add	r5, #20
.L_6f310:
	lsl	r0, r6, #5
	add	r1, r7, #0
	add	r1, #16
	add	r4, r1, r0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_6f340
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	ldr	r0, .L_6f358	@ =0x08341CB0
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r4, #0]
	mov	r1, r8
	strb	r1, [r0, #5]
	ldr	r0, [r4, #0]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldrh	r1, [r5, #4]
	bl	sub_08005580
.L_6f340:
	add	r5, #32
	add	r6, #1
	cmp	r6, #9
	ble	.L_6f310
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f354:
	.4byte	0x02036078
.L_6f358:
	.4byte	0x08341CB0
.size sub_0806F2FC, .-sub_0806F2FC
