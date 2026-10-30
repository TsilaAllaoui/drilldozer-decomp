.syntax divided
.align 2, 0
.global sub_0807CCD4
.thumb
.type sub_0807CCD4, %function
.thumb_func
sub_0807CCD4:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r2, #0
	ldr	r3, .L_7ccfc	@ =0x02036134
	add	r6, r3, #0
	mov	r1, #0
.L_7cce2:
	ldr	r0, [r3, #0]
	cmp	r0, r5
	bne	.L_7cd00
	add	r0, r6, #4
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	cmp	r0, r4
	bne	.L_7cd00
	add	r0, r2, #0
	bl	sub_0807CCB4
	mov	r0, #1
	b	.L_7cd0c
.L_7ccfc:
	.4byte	0x02036134
.L_7cd00:
	add	r3, #12
	add	r1, #12
	add	r2, #1
	cmp	r2, #3
	ble	.L_7cce2
	mov	r0, #0
.L_7cd0c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807CCD4, .-sub_0807CCD4
