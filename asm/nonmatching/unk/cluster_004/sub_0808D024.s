.syntax divided
.align 2, 0
.global sub_0808D024
.thumb
.type sub_0808D024, %function
.thumb_func
sub_0808D024:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_8d042
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_8d092
.L_8d042:
	ldr	r0, [r4, #0]
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_8d092
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_8d05a
	cmp	r0, #1
	beq	.L_8d062
	b	.L_8d092
.L_8d05a:
	mov	r0, #2
	strh	r0, [r4, #14]
	mov	r0, #1
	str	r0, [r4, #8]
.L_8d062:
	ldrh	r0, [r4, #14]
	sub	r0, #1
	strh	r0, [r4, #14]
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	cmp	r5, #0
	bne	.L_8d092
	ldr	r0, [r4, #4]
	lsl	r0, r0, #11
	ldr	r1, .L_8d098	@ =0x083AB788
	add	r0, r0, r1
	ldr	r1, .L_8d09c	@ =0x06016000
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #2
	ble	.L_8d090
	str	r5, [r4, #4]
.L_8d090:
	str	r5, [r4, #8]
.L_8d092:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_8d098:
	.4byte	0x083AB788
.L_8d09c:
	.4byte	0x06016000
.size sub_0808D024, .-sub_0808D024
