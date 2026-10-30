.syntax divided
.align 1, 0
.global sub_080E2150
.thumb
.type sub_080E2150, %function
.thumb_func
sub_080E2150:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldrb	r0, [r5, #21]
	cmp	r0, #1
	beq	.L_e219a
	cmp	r0, #1
	bgt	.L_e2166
	cmp	r0, #0
	beq	.L_e216c
	b	.L_e21f8
.L_e2166:
	cmp	r0, #2
	beq	.L_e21f4
	b	.L_e21f8
.L_e216c:
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #120
	ldr	r1, [r5, #4]
	mov	r2, #36
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	ble	.L_e2190
	ldr	r0, .L_e218c	@ =0x0000FFFE
	b	.L_e2192
	.align	2, 0
.L_e218c:
	.4byte	0x0000FFFE
.L_e2190:
	mov	r0, #2
.L_e2192:
	strh	r0, [r5, #22]
	ldrb	r0, [r5, #21]
	add	r0, #1
	strb	r0, [r5, #21]
.L_e219a:
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	mov	r6, #22
	ldrsh	r2, [r5, r6]
	add	r3, r4, #0
	cmp	r2, #0
	ble	.L_e21be
	ldr	r0, [r5, #4]
	mov	r6, #36
	ldrsh	r1, [r0, r6]
	mov	r6, #0
	ldrsh	r0, [r3, r6]
	add	r0, #120
	cmp	r1, r0
	ble	.L_e21ec
.L_e21be:
	cmp	r2, #0
	bge	.L_e21d2
	ldr	r0, [r5, #4]
	mov	r2, #36
	ldrsh	r1, [r0, r2]
	mov	r6, #0
	ldrsh	r0, [r4, r6]
	add	r0, #120
	cmp	r1, r0
	bge	.L_e21ec
.L_e21d2:
	ldrh	r1, [r5, #22]
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r0, [r5, #0]
	mov	r1, sp
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_e21f8
.L_e21ec:
	ldrb	r0, [r5, #21]
	add	r0, #1
	strb	r0, [r5, #21]
	b	.L_e21f8
.L_e21f4:
	mov	r0, #1
	b	.L_e21fa
.L_e21f8:
	mov	r0, #0
.L_e21fa:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E2150, .-sub_080E2150
