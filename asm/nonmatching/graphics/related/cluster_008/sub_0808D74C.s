.syntax divided
.align 2, 0
.global sub_0808D74C
.thumb
.type sub_0808D74C, %function
.thumb_func
sub_0808D74C:
	push	{lr}
	add	r2, r0, #0
	mov	r3, #0
	cmp	r1, #3
	bne	.L_8d75a
	mov	r3, #192
	lsl	r3, r3, #3
.L_8d75a:
	ldrb	r0, [r2, #12]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r2, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_8d790
	strb	r1, [r2, #12]
	ldr	r0, [r2, #8]
	add	r0, #1
	str	r0, [r2, #8]
	cmp	r0, #2
	ble	.L_8d778
	str	r1, [r2, #8]
.L_8d778:
	ldr	r1, [r2, #8]
	lsl	r1, r1, #9
	add	r1, r3, r1
	ldr	r0, .L_8d794	@ =0x083BA520
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #2
	mov	r3, #176
	lsl	r3, r3, #2
	mov	r0, #3
	bl	sub_0800196C
.L_8d790:
	pop	{r0}
	bx	r0
.L_8d794:
	.4byte	0x083BA520
.size sub_0808D74C, .-sub_0808D74C
