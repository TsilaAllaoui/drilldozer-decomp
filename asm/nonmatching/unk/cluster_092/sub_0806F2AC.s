.syntax divided
.align 1, 0
.global sub_0806F2AC
.thumb
.type sub_0806F2AC, %function
.thumb_func
sub_0806F2AC:
	push	{r4, r5, r6, lr}
	ldr	r0, .L_6f2f4	@ =0x02036078
	ldr	r6, [r0, #0]
	mov	r5, #0
	add	r4, r6, #0
	add	r4, #20
.L_6f2b8:
	lsl	r0, r5, #5
	add	r1, r6, #0
	add	r1, #16
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r4, #0]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r4, #2]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #16]
	strh	r0, [r4, #4]
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_6f2dc
	bl	sub_08005560
.L_6f2dc:
	add	r4, #32
	add	r5, #1
	cmp	r5, #9
	ble	.L_6f2b8
	ldr	r0, .L_6f2f8	@ =0x00000129
	mov	r1, #16
	bl	sub_080066B8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f2f4:
	.4byte	0x02036078
.L_6f2f8:
	.4byte	0x00000129
.size sub_0806F2AC, .-sub_0806F2AC
