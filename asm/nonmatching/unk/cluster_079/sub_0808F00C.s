.syntax divided
.align 1, 0
.global sub_0808F00C
.thumb
.type sub_0808F00C, %function
.thumb_func
sub_0808F00C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrh	r0, [r4, #40]
	sub	r0, #4
	mov	r6, #0
	strh	r0, [r4, #40]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_8f024
	mov	r0, #0
	strh	r0, [r4, #40]
.L_8f024:
	ldr	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_8f040
	cmp	r0, #1
	bgt	.L_8f034
	cmp	r0, #0
	beq	.L_8f03a
	b	.L_8f0a8
.L_8f034:
	cmp	r0, #2
	beq	.L_8f04a
	b	.L_8f0a8
.L_8f03a:
	strb	r6, [r4, #16]
	mov	r0, #1
	str	r0, [r4, #0]
.L_8f040:
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	add	r0, #1
	b	.L_8f0a6
.L_8f04a:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #4
	ble	.L_8f0a8
	ldrh	r2, [r4, #40]
	ldrh	r0, [r5, #36]
	add	r2, r2, r0
	ldr	r0, .L_8f09c	@ =0x083C0CF8
	ldrb	r1, [r4, #16]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r4, #42]
	ldrh	r3, [r5, #38]
	add	r2, r2, r3
	ldrh	r1, [r1, #2]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_08091554
	ldrb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_8f0a2
	mov	r1, #40
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_8f0a0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808E268
	b	.L_8f0a8
.L_8f09c:
	.4byte	0x083C0CF8
.L_8f0a0:
	strb	r6, [r4, #16]
.L_8f0a2:
	ldr	r0, [r4, #0]
	sub	r0, #1
.L_8f0a6:
	str	r0, [r4, #0]
.L_8f0a8:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0808F00C, .-sub_0808F00C
