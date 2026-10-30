.syntax divided
.align 2, 0
.global sub_0800E1DC
.thumb
.type sub_0800E1DC, %function
.thumb_func
sub_0800E1DC:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r4, sp
	add	r4, #2
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_0800E1CC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #16
	ble	.L_e200
	mov	r1, sp
	mov	r0, #16
	strh	r0, [r1, #0]
	b	.L_e20c
.L_e200:
	mov	r1, #16
	neg	r1, r1
	cmp	r0, r1
	bge	.L_e20c
	mov	r0, sp
	strh	r1, [r0, #0]
.L_e20c:
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	cmp	r0, #16
	ble	.L_e21a
	mov	r0, #16
	strh	r0, [r4, #0]
	b	.L_e224
.L_e21a:
	mov	r1, #16
	neg	r1, r1
	cmp	r0, r1
	bge	.L_e224
	strh	r1, [r4, #0]
.L_e224:
	ldrh	r0, [r5, #22]
	strh	r0, [r5, #26]
	ldrh	r0, [r5, #24]
	strh	r0, [r5, #28]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_0800CF5C
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_0800E384
	bl	sub_08007034
	ldr	r1, [r5, #52]
	ldrh	r0, [r1, #20]
	strh	r0, [r5, #22]
	ldrh	r1, [r1, #22]
	strh	r1, [r5, #24]
	neg	r0, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	bl	sub_0800670C
	ldrh	r0, [r5, #24]
	neg	r0, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	bl	sub_08006718
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0800E1DC, .-sub_0800E1DC
