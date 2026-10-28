.syntax divided
.align 2, 0
.global sub_08007ED8
.thumb
.type sub_08007ED8, %function
.thumb_func
sub_08007ED8:
	push	{r4, lr}
	.2byte	0x1C02
	ldr	r3, [r2, #0]
	mov	r0, #8
	ldrsh	r1, [r2, r0]
	mov	r4, #20
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bne	.L_7f12
	mov	r0, #10
	ldrsh	r1, [r2, r0]
	mov	r4, #24
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bne	.L_7f12
	mov	r0, #4
	ldrsh	r1, [r2, r0]
	mov	r4, #22
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bne	.L_7f12
	mov	r0, #6
	ldrsh	r1, [r2, r0]
	mov	r2, #26
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bne	.L_7f12
	mov	r0, #0
	b	.L_7f14
.L_7f12:
	mov	r0, #1
.L_7f14:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08007ED8, .-sub_08007ED8
