.syntax divided
.align 2, 0
.global sub_0805624C
.thumb
.type sub_0805624C, %function
.thumb_func
sub_0805624C:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r7, r2, #0
	ldr	r0, [r5, #12]
	bl	sub_080305C0
	add	r4, r0, #0
	bl	sub_080560D8
	cmp	r0, r5
	bne	.L_5626e
	ldr	r0, [r4, #0]
	cmp	r0, r6
	bne	.L_5627e
	mov	r0, #2
	b	.L_5628c
.L_5626e:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08056110
	cmp	r0, #1
	beq	.L_5627e
	mov	r0, #0
	b	.L_5628c
.L_5627e:
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	add	r3, r7, #0
	bl	sub_08056150
	mov	r0, #1
.L_5628c:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805624C, .-sub_0805624C
