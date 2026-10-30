.syntax divided
.align 1, 0
.global sub_08088590
.thumb
.type sub_08088590, %function
.thumb_func
sub_08088590:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r5, #12]
	add	r0, #124
	mov	r1, #1
	strb	r1, [r0, #0]
	ldr	r0, [r4, #124]
	ldr	r0, [r0, #0]
	bl	sub_08005560
	ldr	r0, [r4, #124]
	ldr	r0, [r0, #16]
	bl	sub_08005560
	ldr	r0, [r4, #124]
	ldr	r0, [r0, #4]
	bl	sub_08005560
	ldr	r0, [r4, #124]
	ldr	r0, [r0, #20]
	bl	sub_08005560
	ldr	r0, [r4, #124]
	ldr	r0, [r0, #32]
	bl	sub_08005560
	ldr	r0, [r4, #124]
	ldr	r0, [r0, #36]
	bl	sub_08005560
	ldr	r0, [r4, #124]
	ldr	r0, [r0, #8]
	bl	sub_08005560
	ldr	r0, [r4, #124]
	ldr	r0, [r0, #24]
	bl	sub_08005560
	ldr	r0, [r4, #124]
	ldr	r0, [r0, #12]
	bl	sub_08005560
	ldr	r0, [r4, #124]
	ldr	r0, [r0, #28]
	bl	sub_08005560
	ldr	r0, [r4, #124]
	bl	sub_08001768
	ldrb	r0, [r5, #24]
	bl	sub_08006ABC
	ldrb	r0, [r5, #25]
	bl	sub_08006ABC
	ldrb	r0, [r5, #26]
	bl	sub_08006ABC
	ldrb	r0, [r5, #27]
	bl	sub_08006ABC
	mov	r0, #176
	lsl	r0, r0, #2
	mov	r1, #160
	lsl	r1, r1, #1
	bl	sub_080066B8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08088590, .-sub_08088590
