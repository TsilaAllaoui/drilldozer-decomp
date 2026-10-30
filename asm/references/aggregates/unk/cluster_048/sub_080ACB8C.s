.syntax divided
.align 2, 0
.global sub_080ACB8C
.thumb
.type sub_080ACB8C, %function
.thumb_func
sub_080ACB8C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r2, [r4, #52]	@ 0x34
	cmp	r2, #0
	bne	.L_acb9a
	mov	r0, #1
	b	.L_acbc8
.L_acb9a:
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	ldr	r1, [r4, #12]
	cmp	r0, r1
	ble	.L_acbc6
	mov	r5, #0
	str	r5, [r4, #16]
	add	r1, #1
	str	r1, [r4, #12]
	.2byte	0x1C10
	bl	sub_080ACB78
	ldr	r0, [r4, #12]
	cmp	r0, #6
	ble	.L_acbc6
	ldr	r0, [r4, #52]	@ 0x34
	bl	sub_0807E4B4
	str	r5, [r4, #52]	@ 0x34
	mov	r0, #1
	b	.L_acbc8
.L_acbc6:
	mov	r0, #0
.L_acbc8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080ACB8C, .-sub_080ACB8C
