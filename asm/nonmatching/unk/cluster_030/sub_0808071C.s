.syntax divided
.align 1, 0
.global sub_0808071C
.thumb
.type sub_0808071C, %function
.thumb_func
sub_0808071C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #0]
	bl	sub_0807EADC
	ldr	r0, [r4, #0]
	ldr	r1, .L_80758	@ =0x0838E408
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r4, #4]
	bl	sub_08006310
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_80750
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_80750:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_80758:
	.4byte	0x0838E408
.size sub_0808071C, .-sub_0808071C
