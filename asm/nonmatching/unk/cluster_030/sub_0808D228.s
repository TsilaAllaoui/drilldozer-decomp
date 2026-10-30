.syntax divided
.align 1, 0
.global sub_0808D228
.thumb
.type sub_0808D228, %function
.thumb_func
sub_0808D228:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r3, #20
	ldrsh	r2, [r0, r3]
	add	r0, r4, #0
	bl	sub_0808D268
	ldr	r3, [r4, #0]
	ldrh	r0, [r4, #4]
	ldr	r1, .L_8d254	@ =0x000003FF
	and	r1, r0
	ldrh	r2, [r3, #36]
	ldr	r0, .L_8d258	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8d254:
	.4byte	0x000003FF
.L_8d258:
	.4byte	0xFFFFFC00
.size sub_0808D228, .-sub_0808D228
