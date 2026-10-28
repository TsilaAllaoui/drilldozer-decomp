.syntax divided
.align 2, 0
.global sub_0808D418
.thumb
.type sub_0808D418, %function
.thumb_func
sub_0808D418:
	push	{r4, r5, lr}
	ldr	r3, [pc, #32]	@ (0x808d43c)
	ldr	r4, [r3, #0]
	add	r4, #124	@ 0x7c
	ldrh	r3, [r4, #40]	@ 0x28
	ldrh	r5, [r0, #36]	@ 0x24
	add	r3, r3, r5
	sub	r3, #40	@ 0x28
	strh	r3, [r1, #0]
	ldrh	r1, [r4, #42]	@ 0x2a
	ldrh	r0, [r0, #38]	@ 0x26
	add	r1, r1, r0
	add	r1, #24
	strh	r1, [r2, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8d43c:
	.4byte	0x203916C
.size sub_0808D418, .-sub_0808D418
