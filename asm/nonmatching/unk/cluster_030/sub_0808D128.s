.syntax divided
.align 1, 0
.global sub_0808D128
.thumb
.type sub_0808D128, %function
.thumb_func
sub_0808D128:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	mov	r5, #0
	lsl	r1, r1, #16
	asr	r7, r1, #16
	lsl	r2, r2, #16
	asr	r6, r2, #16
	ldr	r4, .L_8d158	@ =0x083B4C28
.L_8d138:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	add	r1, r7, r1
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r2, r6, r2
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, .L_8d15c	@ =0x083B4C00
	mov	r3, #0
	bl	sub_0807E46C
	cmp	r0, #0
	bne	.L_8d160
	mov	r0, #0
	b	.L_8d16a
.L_8d158:
	.4byte	0x083B4C28
.L_8d15c:
	.4byte	0x083B4C00
.L_8d160:
	add	r4, #4
	add	r5, #1
	cmp	r5, #4
	ble	.L_8d138
	mov	r0, #1
.L_8d16a:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808D128, .-sub_0808D128
