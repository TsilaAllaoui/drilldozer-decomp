.syntax divided
.align 2, 0
.global sub_080C8B1C
.thumb
.type sub_080C8B1C, %function
.thumb_func
sub_080C8B1C:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	ldr	r0, [pc, #60]	@ (0x80c8b60)
	bl	sub_08000960
	bl	sub_0800098C
	mov	ip, r0
	cmp	r5, #255	@ 0xff
	bne	.L_c8b64
	mov	r1, #0
	mov	r6, ip
	add	r6, #4
	mov	r2, #0
	mov	r5, ip
	add	r5, #8
	mov	r4, ip
	add	r4, #12
	mov	r3, ip
	add	r3, #16
.L_c8b46:
	add	r0, r6, r1
	strb	r2, [r0, #0]
	add	r0, r5, r1
	strb	r2, [r0, #0]
	add	r0, r4, r1
	strb	r2, [r0, #0]
	add	r0, r3, r1
	strb	r2, [r0, #0]
	add	r1, #1
	cmp	r1, #3
	ble	.L_c8b46
	b	.L_c8b9a
	lsl	r0, r0, #0
	.align	2, 0
.L_c8b60:
	.4byte	0x80C89D9
.L_c8b64:
	mov	r1, #0
	mov	r6, ip
	add	r6, #4
	mov	r4, #0
	mov	r2, ip
	add	r2, #8
.L_c8b70:
	add	r3, r6, r1
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_c8b92
	ldrb	r0, [r2, #0]
	cmp	r0, r5
	bne	.L_c8b92
	strb	r4, [r3, #0]
	strb	r4, [r2, #0]
	mov	r0, ip
	add	r0, #12
	add	r0, r0, r1
	strb	r4, [r0, #0]
	mov	r0, ip
	add	r0, #16
	add	r0, r0, r1
	strb	r4, [r0, #0]
.L_c8b92:
	add	r2, #1
	add	r1, #1
	cmp	r1, #3
	ble	.L_c8b70
.L_c8b9a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080C8B1C, .-sub_080C8B1C
