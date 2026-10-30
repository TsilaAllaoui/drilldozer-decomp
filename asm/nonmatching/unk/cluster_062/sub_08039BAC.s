.syntax divided
.align 2, 0
.global sub_08039BAC
.thumb
.type sub_08039BAC, %function
.thumb_func
sub_08039BAC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #30]
	cmp	r0, #0
	bne	.L_39bc8
	add	r0, r4, #4
	ldr	r1, [r4, #0]
	add	r2, r4, #0
	add	r2, #24
	ldrh	r3, [r4, #28]
	bl	sub_08039C04
	b	.L_39be6
.L_39bc8:
	cmp	r0, #1
	bne	.L_39bdc
	add	r0, r4, #4
	ldr	r1, [r4, #0]
	add	r2, r4, #0
	add	r2, #24
	ldrh	r3, [r4, #28]
	bl	sub_08039CA4
	b	.L_39be6
.L_39bdc:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_080118BC
	mov	r0, #1
.L_39be6:
	mov	r1, #1
	cmp	r0, #0
	beq	.L_39bfc
	cmp	r1, #0
	beq	.L_39bfc
	ldr	r0, [r4, #0]
	bl	sub_0800B35C
	add	r0, r5, #0
	bl	sub_0800090C
.L_39bfc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08039BAC, .-sub_08039BAC
