.syntax divided
.align 2, 0
.global sub_080118FC
.thumb
.type sub_080118FC, %function
.thumb_func
sub_080118FC:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08011950
	cmp	r0, #1
	bne	.L_1191a
	ldr	r0, [r4, #84]	@ 0x54
	cmp	r0, #2
	bne	.L_11912
	mov	r0, #4
	b	.L_1191c
.L_11912:
	cmp	r0, #3
	bne	.L_1191a
	mov	r0, #5
	b	.L_1191c
.L_1191a:
	ldr	r0, [r4, #84]	@ 0x54
.L_1191c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08011720
	bl	sub_080118FC
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080118FC, .-sub_080118FC
