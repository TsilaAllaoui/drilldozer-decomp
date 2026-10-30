.syntax divided
.align 2, 0
.global sub_080BA36C
.thumb
.type sub_080BA36C, %function
.thumb_func
sub_080BA36C:
	push	{r4, lr}
	add	r2, r0, #0
	ldrb	r0, [r2, #3]
	cmp	r0, #1
	beq	.L_ba382
	cmp	r0, #1
	ble	.L_ba3be
	cmp	r0, #2
	beq	.L_ba386
	cmp	r0, #3
	bne	.L_ba3be
.L_ba382:
	mov	r3, #3
	b	.L_ba388
.L_ba386:
	mov	r3, #12
.L_ba388:
	ldrb	r0, [r2, #1]
	add	r0, #1
	mov	r4, #0
	strb	r0, [r2, #1]
	mov	r1, #255
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, r3
	bcc	.L_ba3be
	strb	r4, [r2, #1]
	ldrb	r0, [r2, #2]
	add	r0, #1
	strb	r0, [r2, #2]
	and	r0, r1
	cmp	r0, #2
	bls	.L_ba3aa
	strb	r4, [r2, #2]
.L_ba3aa:
	ldrb	r0, [r2, #0]
	ldrb	r1, [r2, #2]
	lsl	r1, r1, #11
	add	r1, #4
	add	r1, r2, r1
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001A00
.L_ba3be:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080BA36C, .-sub_080BA36C
