.syntax divided
.align 2, 0
.global sub_0808DCA0
.thumb
.type sub_0808DCA0, %function
.thumb_func
sub_0808DCA0:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #0
	str	r1, [r4, #0]
	.2byte	0x1C21
	bl	sub_0808DC4C
	ldr	r0, [pc, #28]	@ (0x808dccc)
	str	r0, [r4, #20]
	ldr	r0, [r4, #8]
	ldr	r2, [pc, #24]	@ (0x808dcd0)
	ldr	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8dccc:
	.4byte	0x808D419
	.align	2, 0
.L_8dcd0:
	.4byte	0x83C0E28
.size sub_0808DCA0, .-sub_0808DCA0
