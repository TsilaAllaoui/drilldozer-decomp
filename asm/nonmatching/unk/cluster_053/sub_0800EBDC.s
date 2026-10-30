.syntax divided
.align 2, 0
.global sub_0800EBDC
.thumb
.type sub_0800EBDC, %function
.thumb_func
sub_0800EBDC:
	push	{r4, r5, r6, lr}
	add	r4, r2, #0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r3, .L_ec4c	@ =0x0821B314
	lsl	r2, r0, #3
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r3, #12
	add	r2, r2, r3
	ldr	r3, [r2, #0]
	mov	r0, #16
	ldrsh	r2, [r3, r0]
	mov	r5, #18
	ldrsh	r0, [r3, r5]
	lsl	r0, r0, #20
	lsr	r6, r0, #16
	ldrh	r0, [r1, #0]
	add	r5, r0, #0
	sub	r5, #120
	strh	r5, [r4, #0]
	ldrh	r0, [r1, #2]
	sub	r0, #104
	strh	r0, [r4, #2]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	add	r1, #120
	lsl	r2, r2, #20
	asr	r2, r2, #16
	add	r0, r2, #0
	sub	r0, #120
	cmp	r1, r0
	ble	.L_ec22
	sub	r0, #120
	strh	r0, [r4, #0]
.L_ec22:
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	add	r0, #80
	lsl	r1, r6, #16
	asr	r2, r1, #16
	add	r1, r2, #0
	sub	r1, #80
	cmp	r0, r1
	ble	.L_ec3a
	add	r0, r2, #0
	sub	r0, #160
	strh	r0, [r4, #2]
.L_ec3a:
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	ldrh	r2, [r3, #20]
	mov	r5, #20
	ldrsh	r0, [r3, r5]
	cmp	r1, r0
	bge	.L_ec50
	strh	r2, [r4, #0]
	b	.L_ec64
.L_ec4c:
	.4byte	0x0821B314
.L_ec50:
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #240
	mov	r2, #24
	ldrsh	r1, [r3, r2]
	cmp	r0, r1
	ble	.L_ec64
	ldrh	r0, [r3, #24]
	sub	r0, #240
	strh	r0, [r4, #0]
.L_ec64:
	mov	r5, #2
	ldrsh	r1, [r4, r5]
	ldrh	r2, [r3, #22]
	mov	r5, #22
	ldrsh	r0, [r3, r5]
	cmp	r1, r0
	bge	.L_ec76
	strh	r2, [r4, #2]
	b	.L_ec8a
.L_ec76:
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	add	r0, #160
	mov	r2, #26
	ldrsh	r1, [r3, r2]
	cmp	r0, r1
	ble	.L_ec8a
	ldrh	r0, [r3, #26]
	sub	r0, #160
	strh	r0, [r4, #2]
.L_ec8a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0800EBDC, .-sub_0800EBDC
