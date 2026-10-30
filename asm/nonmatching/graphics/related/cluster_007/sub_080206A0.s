.syntax divided
.align 2, 0
.global sub_080206A0
.thumb
.type sub_080206A0, %function
.thumb_func
sub_080206A0:
	push	{r4, r5, r6, r7, lr}
	add	r3, r0, #0
	add	r5, r2, #0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_206f4
	mov	r2, #0
	strb	r2, [r1, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_206c8
	strb	r2, [r5, #0]
.L_206c8:
	mov	r6, #0
	mov	r4, #2
	lsl	r7, r3, #4
.L_206ce:
	add	r0, r6, #2
	ldrb	r1, [r5, #0]
	add	r2, r0, r1
	cmp	r2, #5
	ble	.L_206da
	sub	r2, #4
.L_206da:
	lsl	r0, r4, #1
	ldr	r1, .L_206fc	@ =0x0823A7F8
	add	r0, r0, r1
	add	r1, r7, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #2
	bl	sub_08019D3C
	add	r6, #1
	add	r4, #1
	cmp	r4, #5
	ble	.L_206ce
.L_206f4:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_206fc:
	.4byte	0x0823A7F8
.size sub_080206A0, .-sub_080206A0
