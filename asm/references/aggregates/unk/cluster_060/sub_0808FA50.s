.syntax divided
.align 2, 0
.global sub_0808FA50
.thumb
.type sub_0808FA50, %function
.thumb_func
sub_0808FA50:
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #36]	@ 0x24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	sub	r1, r1, r0
	ldrh	r0, [r4, #38]	@ 0x26
	lsl	r2, r2, #16
	asr	r2, r2, #16
	sub	r2, r2, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C20
	bl	sub_0801C258
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0808FA50, .-sub_0808FA50
