.syntax divided
.align 2, 0
.global sub_0802BC48
.thumb
.type sub_0802BC48, %function
.thumb_func
sub_0802BC48:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r7, r0, #0
	add	r6, r1, #0
	mov	r8, r3
	cmp	r2, #0
	ble	.L_2bc8c
	add	r5, r2, #0
.L_2bc5c:
	mov	r0, #0
	ldrsh	r3, [r6, r0]
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	add	r0, r7, #0
	mov	r1, #174
	ldr	r2, .L_2bd0c	@ =0x00000202
	bl	sub_0801B298
	add	r4, r0, #0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #8
	bl	sub_080F8708
	add	r1, r4, #0
	add	r1, #115
	strb	r0, [r1, #0]
	sub	r5, #1
	cmp	r5, #0
	bne	.L_2bc5c
.L_2bc8c:
	mov	r0, r8
	cmp	r0, #0
	ble	.L_2bcc4
	mov	r5, r8
.L_2bc94:
	mov	r1, #0
	ldrsh	r3, [r6, r1]
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	add	r0, r7, #0
	mov	r1, #174
	ldr	r2, .L_2bd10	@ =0x00000201
	bl	sub_0801B298
	add	r4, r0, #0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #8
	bl	sub_080F8708
	add	r1, r4, #0
	add	r1, #115
	strb	r0, [r1, #0]
	sub	r5, #1
	cmp	r5, #0
	bne	.L_2bc94
.L_2bcc4:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ble	.L_2bcfe
	add	r5, r0, #0
.L_2bccc:
	mov	r1, #0
	ldrsh	r3, [r6, r1]
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	add	r0, r7, #0
	mov	r1, #174
	mov	r2, #128
	lsl	r2, r2, #2
	bl	sub_0801B298
	add	r4, r0, #0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #8
	bl	sub_080F8708
	add	r1, r4, #0
	add	r1, #115
	strb	r0, [r1, #0]
	sub	r5, #1
	cmp	r5, #0
	bne	.L_2bccc
.L_2bcfe:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2bd0c:
	.4byte	0x00000202
.L_2bd10:
	.4byte	0x00000201
.size sub_0802BC48, .-sub_0802BC48
