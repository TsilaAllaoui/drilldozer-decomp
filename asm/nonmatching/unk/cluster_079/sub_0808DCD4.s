.syntax divided
.align 2, 0
.global sub_0808DCD4
.thumb
.type sub_0808DCD4, %function
.thumb_func
sub_0808DCD4:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r2, [r4, #8]
	.2byte	0x1C11
	add	r1, #20
	add	r2, #22
	ldr	r3, [r4, #20]
	bl	sub_080F8FC0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_8dcf2
	ldr	r1, [r4, #8]
	mov	r0, #0
	b	.L_8dcf6
.L_8dcf2:
	ldr	r1, [r4, #8]
	mov	r0, #1
.L_8dcf6:
	strb	r0, [r1, #1]
	ldr	r0, [r4, #8]
	ldr	r2, [pc, #20]	@ (0x808dd10)
	ldr	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
.L_8dd02:
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8dd10:
	.4byte	0x83C0E28
.size sub_0808DCD4, .-sub_0808DCD4
