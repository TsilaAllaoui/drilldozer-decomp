.syntax divided
.align 2, 0
.global sub_08054F6C
.thumb
.type sub_08054F6C, %function
.thumb_func
sub_08054F6C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r7, r0, #0
	mov	r8, r1
	ldr	r5, [r1, #100]
	mov	r6, #0
	mov	r0, #0
	mov	r9, r0
	add	r4, r5, #0
.L_54f82:
	ldr	r1, [r4, #0]
	mov	r2, r8
	ldr	r0, [r2, #4]
	ldrb	r0, [r0, #3]
	add	r0, #1
	strb	r0, [r1, #3]
	ldr	r1, [r4, #0]
	lsl	r2, r6, #1
	add	r0, r5, #0
	add	r0, #58
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	add	r0, #82
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	ldr	r1, .L_54fe0	@ =0x08304710
	add	r0, r7, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #6]
	cmp	r0, #1
	beq	.L_54fd6
	add	r0, r5, #0
	add	r0, #44
	add	r0, r0, r6
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_54fd6
	ldr	r0, [r7, #12]
	ldr	r1, [r4, #0]
	mov	r2, #8
	mov	r3, #8
	bl	sub_08048AE8
	cmp	r0, #0
	bne	.L_54fe4
.L_54fd6:
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_54fea
	.align	2, 0
.L_54fe0:
	.4byte	0x08304710
.L_54fe4:
	ldr	r0, [r4, #0]
	mov	r1, r9
	strb	r1, [r0, #1]
.L_54fea:
	add	r4, #4
	add	r6, #1
	cmp	r6, #10
	ble	.L_54f82
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08054F6C, .-sub_08054F6C
