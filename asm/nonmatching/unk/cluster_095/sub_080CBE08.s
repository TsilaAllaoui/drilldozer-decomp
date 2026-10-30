.syntax divided
.align 1, 0
.global sub_080CBE08
.thumb
.type sub_080CBE08, %function
.thumb_func
sub_080CBE08:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	bl	sub_080CC114
	ldr	r0, [r7, #12]
	add	r1, r7, #0
	add	r1, #44
	bl	sub_0800D20C
	cmp	r0, #1
	bne	.L_cbe36
	add	r1, r7, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #75
	bl	sub_08029E54
	b	.L_cbed6
.L_cbe36:
	add	r0, r5, #0
	add	r0, #102
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_cbe52
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #20]
	sub	r0, #6
	strh	r0, [r1, #20]
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #20]
	sub	r0, #6
	strh	r0, [r1, #20]
	b	.L_cbe8c
.L_cbe52:
	cmp	r0, #3
	bne	.L_cbe68
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #20]
	add	r0, #6
	strh	r0, [r1, #20]
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #20]
	add	r0, #6
	strh	r0, [r1, #20]
	b	.L_cbe8c
.L_cbe68:
	cmp	r0, #0
	bne	.L_cbe7c
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #22]
	sub	r0, #6
	strh	r0, [r1, #22]
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #22]
	sub	r0, #6
	b	.L_cbe8a
.L_cbe7c:
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #22]
	add	r0, #6
	strh	r0, [r1, #22]
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #22]
	add	r0, #6
.L_cbe8a:
	strh	r0, [r1, #22]
.L_cbe8c:
	add	r6, r7, #0
	add	r6, #115
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #1
	add	r1, r0, #4
	asr	r0, r1, #3
	add	r4, r5, #0
	add	r4, #109
	ldrb	r1, [r4, #0]
	cmp	r0, r1
	ble	.L_cbeb2
	add	r0, r7, #0
	bl	sub_080CC190
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_cbeb2:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	add	r2, r5, #0
	add	r2, #111
	ldrb	r1, [r2, #0]
	add	r1, #1
	strb	r1, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_cbed6
	mov	r0, #0
	strb	r0, [r6, #0]
	add	r1, r7, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
.L_cbed6:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CBE08, .-sub_080CBE08
