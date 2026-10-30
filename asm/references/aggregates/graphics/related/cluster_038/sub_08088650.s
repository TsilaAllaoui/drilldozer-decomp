.syntax divided
.align 2, 0
.global sub_08088650
.thumb
.type sub_08088650, %function
.thumb_func
sub_08088650:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
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
	mov	r4, #160	@ 0xa0
	lsl	r4, r4, #1
	.2byte	0x1C21
	bl	sub_080066B8
	.2byte	0x1C20
	bl	sub_0802A0B0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08088650, .-sub_08088650
