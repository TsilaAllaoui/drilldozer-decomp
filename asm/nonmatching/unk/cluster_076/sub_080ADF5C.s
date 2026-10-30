.syntax divided
.align 1, 0
.global sub_080ADF5C
.thumb
.type sub_080ADF5C, %function
.thumb_func
sub_080ADF5C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r5, #12]
	bl	sub_080484B8
	mov	r8, r0
	cmp	r0, #0
	bne	.L_adff8
	ldr	r1, [r4, #108]
	lsl	r1, r1, #1
	add	r6, r4, #0
	add	r6, #92
	add	r0, r6, r1
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	sub	r2, r2, r0
	add	r7, r4, #0
	add	r7, #100
	add	r1, r7, r1
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	mov	r3, #38
	ldrsh	r0, [r5, r3]
	sub	r3, r1, r0
	cmp	r2, #3
	ble	.L_adf9c
	mov	r2, #3
.L_adf9c:
	mov	r0, #3
	neg	r0, r0
	cmp	r2, r0
	bge	.L_adfa6
	add	r2, r0, #0
.L_adfa6:
	cmp	r3, #3
	ble	.L_adfac
	mov	r3, #3
.L_adfac:
	cmp	r3, r0
	bge	.L_adfb2
	add	r3, r0, #0
.L_adfb2:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080AE368
	ldr	r0, [r5, #12]
	ldr	r2, [r4, #108]
	lsl	r2, r2, #1
	add	r1, r2, #0
	add	r1, #92
	add	r1, r4, r1
	add	r2, #100
	add	r2, r4, r2
	bl	sub_0801174C
	ldr	r1, [r4, #108]
	lsl	r1, r1, #1
	add	r1, r6, r1
	ldrh	r0, [r4, #28]
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	ldr	r1, [r4, #108]
	lsl	r1, r1, #1
	add	r1, r7, r1
	ldrh	r0, [r4, #30]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	ldr	r0, [r4, #108]
	add	r0, #1
	str	r0, [r4, #108]
	cmp	r0, #3
	bls	.L_adff8
	mov	r0, r8
	str	r0, [r4, #108]
.L_adff8:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080ADF5C, .-sub_080ADF5C
