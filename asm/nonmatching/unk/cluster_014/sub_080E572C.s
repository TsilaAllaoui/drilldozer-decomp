.syntax divided
.align 2, 0
.global sub_080E572C
.thumb
.type sub_080E572C, %function
.thumb_func
sub_080E572C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #32]	@ (0x80e5754)
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_e574c
	bl	sub_08005560
	ldr	r1, [pc, #24]	@ (0x80e5758)
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #1
	bl	sub_080066B8
.L_e574c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e5754:
	.4byte	0x401C
	.align	2, 0
.L_e5758:
	.4byte	0x401A
.size sub_080E572C, .-sub_080E572C
