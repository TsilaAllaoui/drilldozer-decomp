.syntax divided
.align 1, 0
.global sub_0808003C
.thumb
.type sub_0808003C, %function
.thumb_func
sub_0808003C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r2, [r4, #12]
	ldr	r0, [r4, #20]
	add	r2, r2, r0
	str	r2, [r4, #12]
	ldr	r1, [r4, #16]
	ldr	r0, [r4, #24]
	add	r1, r1, r0
	str	r1, [r4, #16]
	ldr	r0, [r4, #4]
	add	r0, r0, r2
	str	r0, [r4, #4]
	ldr	r0, [r4, #8]
	add	r0, r0, r1
	str	r0, [r4, #8]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	str	r0, [r5, #16]
	mov	r1, #10
	ldrsh	r0, [r4, r1]
	str	r0, [r5, #20]
	ldr	r1, [r4, #28]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r4, #28]
	ldr	r1, .L_80090	@ =0x0838E150
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #28]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_8008a
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_8008a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_80090:
	.4byte	0x0838E150
.size sub_0808003C, .-sub_0808003C
