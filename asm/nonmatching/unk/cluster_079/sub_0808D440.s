.syntax divided
.align 2, 0
.global sub_0808D440
.thumb
.type sub_0808D440, %function
.thumb_func
sub_0808D440:
	push	{r4, lr}
	ldr	r2, [pc, #28]	@ (0x808d460)
	ldr	r3, [r2, #0]
	add	r3, #124	@ 0x7c
	ldrh	r2, [r3, #40]	@ 0x28
	ldrh	r4, [r0, #36]	@ 0x24
	add	r2, r2, r4
	strh	r2, [r1, #0]
	ldrh	r2, [r3, #42]	@ 0x2a
	ldrh	r0, [r0, #38]	@ 0x26
	add	r2, r2, r0
	strh	r2, [r1, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8d460:
	.4byte	0x203916C
.size sub_0808D440, .-sub_0808D440
