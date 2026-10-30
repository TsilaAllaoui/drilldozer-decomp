.syntax divided
.align 2, 0
.global sub_0808CE44
.thumb
.type sub_0808CE44, %function
.thumb_func
sub_0808CE44:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r7, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	mov	r6, #0
	mov	r8, r6
	mov	r5, #0
.L_8ce5a:
	mov	r0, #170
	bl	sub_08012688
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, .L_8ce8c	@ =0x083B2314
	add	r1, r5, r1
	ldrb	r4, [r1, #0]
	add	r0, r0, r4
	add	r8, r0
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_0800B6B4
	add	r1, r0, #0
	mov	r0, #128
	lsl	r0, r0, #8
	cmp	r1, r0
	beq	.L_8ce9e
	sub	r0, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_8ce90
	add	r6, r6, r1
	b	.L_8ce9e
.L_8ce8c:
	.4byte	0x083B2314
.L_8ce90:
	mov	r0, #170
	bl	sub_08012688
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r0, r0, r4
	add	r6, r6, r0
.L_8ce9e:
	add	r5, #1
	cmp	r5, #2
	ble	.L_8ce5a
	mov	r0, r9
	cmp	r0, #0
	bne	.L_8ceb4
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_0807DA84
	b	.L_8cebe
.L_8ceb4:
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, r8
	bl	sub_0807DAEC
.L_8cebe:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808CE44, .-sub_0808CE44
