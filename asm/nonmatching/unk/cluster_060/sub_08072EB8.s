.syntax divided
.align 2, 0
.global sub_08072EB8
.thumb
.type sub_08072EB8, %function
.thumb_func
sub_08072EB8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #112]	@ (0x8072f30)
	bl	sub_0800E2A8
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #108]	@ (0x8072f34)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	bl	sub_08030190
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #32]
	ldrh	r2, [r0, #36]	@ 0x24
	mov	r3, #208	@ 0xd0
	lsl	r3, r3, #2
	.2byte	0x1C19
	sub	r1, r1, r2
	ldrh	r3, [r0, #38]	@ 0x26
	mov	r2, #232	@ 0xe8
	sub	r2, r2, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0801C258
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r2, [r4, #32]
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r2, r3]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r2, r3]
	bl	sub_0808FA7C
	ldr	r0, [r4, #36]	@ 0x24
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
	lsl	r0, r0, #0
	.align	2, 0
.L_72f30:
	.4byte	0x8361554
	.align	2, 0
.L_72f34:
	.4byte	0x2CB
.size sub_08072EB8, .-sub_08072EB8
