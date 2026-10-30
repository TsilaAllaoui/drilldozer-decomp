.syntax divided
.align 2, 0
.global sub_0807CCD4
.thumb
.type sub_0807CCD4, %function
.thumb_func
sub_0807CCD4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r2, #0
	ldr	r3, [pc, #28]	@ (0x807ccfc)
	.2byte	0x1C1E
	mov	r1, #0
.L_7cce2:
	ldr	r0, [r3, #0]
	cmp	r0, r5
	bne	.L_7cd00
	.2byte	0x1D30
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	cmp	r0, r4
	bne	.L_7cd00
	.2byte	0x1C10
	bl	sub_0807CCB4
	mov	r0, #1
	b	.L_7cd0c
	.align	2, 0
.L_7ccfc:
	.4byte	0x2036134
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
	lsl	r0, r0, #0
.size sub_0807CCD4, .-sub_0807CCD4
