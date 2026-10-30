.syntax divided
.align 2, 0
.global sub_08088590
.thumb
.type sub_08088590, %function
.thumb_func
sub_08088590:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r5, #12]
	add	r0, #124	@ 0x7c
	mov	r1, #1
	strb	r1, [r0, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r0, #0]
	bl	sub_08005560
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r0, #16]
	bl	sub_08005560
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r0, #4]
	bl	sub_08005560
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r0, #20]
	bl	sub_08005560
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r0, #32]
	bl	sub_08005560
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r0, #36]	@ 0x24
	bl	sub_08005560
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r0, #8]
	bl	sub_08005560
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r0, #24]
	bl	sub_08005560
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r0, #12]
	bl	sub_08005560
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r0, #28]
	bl	sub_08005560
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08001768
	ldrb	r0, [r5, #24]
	bl	sub_08006ABC
	ldrb	r0, [r5, #25]
	bl	sub_08006ABC
	ldrb	r0, [r5, #26]
	bl	sub_08006ABC
	ldrb	r0, [r5, #27]
	bl	sub_08006ABC
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #2
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #1
	bl	sub_080066B8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r1, #4
	bl	sub_0800B6B4
	cmp	r0, #2
	beq	.L_88648
	.2byte	0x1C20
	bl	sub_08088590
	ldr	r0, [r5, #16]
	bl	sub_08001768
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #1
	bl	sub_0802A0B0
.L_88648:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08088590, .-sub_08088590
