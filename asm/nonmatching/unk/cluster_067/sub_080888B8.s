.syntax divided
.align 1, 0
.global sub_080888B8
.thumb
.type sub_080888B8, %function
.thumb_func
sub_080888B8:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	bl	sub_08011720
	bl	sub_080118FC
	add	r6, r0, #0
	add	r2, r4, #0
	add	r2, #195
	ldrb	r1, [r2, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_889a8
	add	r1, r4, #0
	add	r1, #176
	ldrb	r0, [r1, #0]
	cmp	r0, #11
	bne	.L_8893e
	ldrb	r0, [r5, #28]
	cmp	r0, #12
	bne	.L_8893e
	cmp	r6, #0
	bne	.L_8893e
	add	r0, r4, #0
	add	r0, #214
	strb	r6, [r0, #0]
	mov	r0, #14
	strb	r0, [r1, #0]
	mov	r0, #7
	strb	r0, [r5, #28]
	ldrb	r1, [r2, #0]
	mov	r0, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_080ABB88
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #124]
	ldr	r1, [r1, #0]
	add	r1, #20
	mov	r2, #0
	mov	r3, #16
	bl	sub_08048B70
	mov	r0, #74
	bl	sub_0802A0B0
	mov	r0, #185
	bl	sub_0802A0B0
	ldr	r0, .L_889b0	@ =0x0000011F
	bl	sub_08029E54
.L_8893e:
	add	r0, r5, #0
	add	r0, #52
	ldrb	r3, [r0, #0]
	add	r7, r0, #0
	cmp	r3, #12
	bne	.L_8896e
	ldrb	r0, [r5, #28]
	cmp	r0, #5
	bne	.L_8896e
	cmp	r6, #3
	bne	.L_8896e
	add	r2, r5, #0
	add	r2, #71
	ldrb	r1, [r2, #0]
	mov	r0, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	strb	r3, [r5, #28]
	mov	r0, #74
	bl	sub_0802A0B0
	mov	r0, #175
	bl	sub_0802A0B0
.L_8896e:
	ldrb	r0, [r7, #0]
	cmp	r0, #13
	bne	.L_889a0
	ldrb	r0, [r5, #28]
	cmp	r0, #6
	bne	.L_889a0
	ldrb	r0, [r5, #29]
	cmp	r0, #2
	bls	.L_889a0
	cmp	r6, #3
	bne	.L_889a0
	add	r2, r5, #0
	add	r2, #71
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #12
	strb	r0, [r5, #28]
	mov	r0, #74
	bl	sub_0802A0B0
	mov	r0, #175
	bl	sub_0802A0B0
.L_889a0:
	ldr	r0, [r4, #12]
	mov	r1, #128
	bl	sub_080117FC
.L_889a8:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_889b0:
	.4byte	0x0000011F
.size sub_080888B8, .-sub_080888B8
