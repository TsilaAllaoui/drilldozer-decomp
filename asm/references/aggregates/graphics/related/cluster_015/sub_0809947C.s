.syntax divided
.align 2, 0
.global sub_0809947C
.thumb
.type sub_0809947C, %function
.thumb_func
sub_0809947C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #48	@ 0x30
	mov	r7, #0
	bl	sub_0800B3F4
	mov	r8, r0
	ldr	r6, [pc, #128]	@ (0x8099510)
	add	r0, sp, #12
	.2byte	0x1C31
	mov	r2, #10
	bl	sub_080FAA68
	add	r5, sp, #24
	ldr	r1, [pc, #120]	@ (0x8099514)
	.2byte	0x1C28
	mov	r2, #10
	bl	sub_080FAA68
	add	r4, sp, #36	@ 0x24
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #10
	bl	sub_080FAA68
	mov	r6, #0
.L_994b2:
	mov	r0, r8
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_0800B728
	cmp	r0, #1
	bne	.L_994c2
	add	r7, #1
.L_994c2:
	add	r6, #1
	cmp	r6, #30
	ble	.L_994b2
	add	r0, sp, #12
	.2byte	0x1C39
	mov	r2, #2
	mov	r3, #2
	bl	sub_0804ABB0
	.2byte	0x1C20
	add	r1, sp, #12
	bl	sub_0804AABC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804AADC
	mov	r0, #4
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, [pc, #40]	@ (0x8099518)
	ldr	r0, [r0, #16]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #4
	mov	r1, #0
	mov	r2, #4
	mov	r3, #2
	bl	sub_0802C860
	add	sp, #48	@ 0x30
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_99510:
	.4byte	0x83E78CC
	.align	2, 0
.L_99514:
	.4byte	0x83E78D6
	.align	2, 0
.L_99518:
	.4byte	0x83E7860
.size sub_0809947C, .-sub_0809947C
