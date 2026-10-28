.syntax divided
.align 2, 0
.global sub_0805CCA4
.thumb
.type sub_0805CCA4, %function
.thumb_func
sub_0805CCA4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r0, #232	@ 0xe8
	lsl	r0, r0, #1
	add	r4, r6, r0
	mov	r5, #1
.L_5ccb0:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_5ccba
	bl	sub_08005560
.L_5ccba:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_5ccb0
	ldrh	r0, [r6, #44]	@ 0x2c
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
	ldrh	r0, [r6, #46]	@ 0x2e
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0805CCA4, .-sub_0805CCA4
