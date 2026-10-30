.syntax divided
.align 2, 0
.global sub_0808FAF8
.thumb
.type sub_0808FAF8, %function
.thumb_func
sub_0808FAF8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r7, r2, #0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #24
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldr	r0, [r4, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_080117BC
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #216
	ble	.L_8fb28
	add	r5, #2
.L_8fb28:
	add	r4, sp, #4
	lsl	r1, r5, #2
	ldr	r0, .L_8fb68	@ =0x083C0E70
	add	r1, r1, r0
	add	r0, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	add	r0, r4, #0
	bl	sub_08012D04
	cmp	r0, #0
	beq	.L_8fb56
	add	r5, #1
	cmp	r5, #4
	bls	.L_8fb56
	mov	r5, #0
.L_8fb56:
	ldr	r0, .L_8fb68	@ =0x083C0E70
	lsl	r1, r5, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	str	r0, [r7, #0]
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_8fb68:
	.4byte	0x083C0E70
.size sub_0808FAF8, .-sub_0808FAF8
