.syntax divided
.align 1, 0
.global sub_0808C0C4
.thumb
.type sub_0808C0C4, %function
.thumb_func
sub_0808C0C4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	bl	sub_0800C1E8
	sub	r0, #78
	cmp	r0, #0
	blt	.L_8c0f2
	cmp	r0, #1
	ble	.L_8c0f2
	cmp	r0, #2
	bne	.L_8c0f2
	ldr	r0, [r5, #0]
	lsr	r0, r0, #28
	cmp	r0, #2
	beq	.L_8c0f2
	ldr	r0, [r4, #12]
	mov	r1, #8
	bl	sub_080117FC
	mov	r0, #1
	b	.L_8c118
.L_8c0f2:
	mov	r0, #61
	bl	sub_08029E54
	ldr	r2, .L_8c120	@ =0x0000FFFD
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0801B4B4
	add	r5, r0, #0
	cmp	r5, #2
	bne	.L_8c116
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_8c116:
	add	r0, r5, #0
.L_8c118:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_8c120:
	.4byte	0x0000FFFD
.size sub_0808C0C4, .-sub_0808C0C4
