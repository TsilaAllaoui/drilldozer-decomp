.syntax divided
.align 2, 0
.global sub_0808DDBC
.thumb
.type sub_0808DDBC, %function
.thumb_func
sub_0808DDBC:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r1, [r5, #80]
	mov	r2, #0
	mov	r0, #0
	strh	r0, [r1, #2]
	ldr	r1, [r5, #80]
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r5, #80]
	strb	r2, [r0, #1]
	strb	r2, [r5, #23]
	mov	r7, #0
.L_8ddd8:
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	mov	r0, #0
	bl	sub_080910A4
	ldr	r1, [r5, #80]
	lsl	r4, r7, #2
	add	r1, #8
	add	r1, r1, r4
	str	r0, [r1, #0]
	ldr	r2, .L_8de44	@ =0x083C0CA0
	add	r2, r4, r2
	ldrh	r1, [r2, #0]
	ldrh	r3, [r6, #36]
	add	r1, r1, r3
	strh	r1, [r0, #20]
	ldr	r0, [r5, #80]
	add	r0, #8
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	ldrh	r0, [r2, #2]
	ldrh	r2, [r6, #38]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r0, [r5, #80]
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #80]
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08091144
	ldr	r0, [r5, #80]
	add	r0, #8
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	add	r7, #1
	cmp	r7, #9
	ble	.L_8ddd8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8de44:
	.4byte	0x083C0CA0
.size sub_0808DDBC, .-sub_0808DDBC
