.syntax divided
.align 2, 0
.global sub_080A50E4
.thumb
.type sub_080A50E4, %function
.thumb_func
sub_080A50E4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	add	r0, #216	@ 0xd8
	ldrh	r0, [r0, #0]
	mov	r1, #2
	bl	sub_080066B8
	mov	r1, #0
.L_a50f4:
	mov	r5, #0
	lsl	r0, r1, #3
	.2byte	0x1C4E
	sub	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, #208	@ 0xd0
	add	r4, r7, r0
.L_a5102:
	cmp	r5, #0
	bne	.L_a510e
	.2byte	0x1C20
	bl	sub_0805D10C
	b	.L_a5118
.L_a510e:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_a5118
	bl	sub_08005560
.L_a5118:
	add	r4, #8
	add	r5, #1
	cmp	r5, #6
	ble	.L_a5102
	.2byte	0x1C31
	cmp	r1, #2
	ble	.L_a50f4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080A50E4, .-sub_080A50E4
