.syntax divided
.align 2, 0
.global sub_08072EB8
.thumb
.type sub_08072EB8, %function
.thumb_func
sub_08072EB8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	ldr	r1, .L_72f30	@ =0x08361554
	bl	sub_0800E2A8
	ldr	r0, [r4, #0]
	ldr	r1, .L_72f34	@ =0x000002CB
	mov	r2, #128
	lsl	r2, r2, #1
	bl	sub_08030190
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #32]
	ldrh	r2, [r0, #36]
	mov	r3, #208
	lsl	r3, r3, #2
	add	r1, r3, #0
	sub	r1, r1, r2
	ldrh	r3, [r0, #38]
	mov	r2, #232
	sub	r2, r2, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0801C258
	ldr	r0, [r4, #36]
	ldr	r2, [r4, #32]
	mov	r3, #36
	ldrsh	r1, [r2, r3]
	mov	r3, #38
	ldrsh	r2, [r2, r3]
	bl	sub_0808FA7C
	ldr	r0, [r4, #36]
	mov	r1, #1
	bl	sub_0808F924
	ldr	r0, [r4, #32]
	bl	sub_0808F38C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	bl	sub_0806405C
	bl	sub_08067624
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_72f30:
	.4byte	0x08361554
.L_72f34:
	.4byte	0x000002CB
.size sub_08072EB8, .-sub_08072EB8
