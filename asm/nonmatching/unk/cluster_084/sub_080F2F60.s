.syntax divided
.align 2, 0
.global sub_080F2F60
.thumb
.type sub_080F2F60, %function
.thumb_func
sub_080F2F60:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r1, [r5, #8]
	cmp	r1, #0
	beq	.L_f2f9a
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #8]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r5, #12]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #12]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r0, [r4, #12]
	ldr	r1, [r5, #8]
	mov	r2, #32
	mov	r3, #32
	bl	sub_08048B48
	ldr	r0, [r4, #12]
	ldr	r1, [r5, #12]
	mov	r2, #32
	mov	r3, #32
	bl	sub_08048B48
.L_f2f9a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080F2F60, .-sub_080F2F60
