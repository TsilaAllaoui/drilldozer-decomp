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
	sub	sp, #48
	mov	r7, #0
	bl	sub_0800B3F4
	mov	r8, r0
	ldr	r6, .L_99510	@ =0x083E78CC
	add	r0, sp, #12
	add	r1, r6, #0
	mov	r2, #10
	bl	sub_080FAA68
	add	r5, sp, #24
	ldr	r1, .L_99514	@ =0x083E78D6
	add	r0, r5, #0
	mov	r2, #10
	bl	sub_080FAA68
	add	r4, sp, #36
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #10
	bl	sub_080FAA68
	mov	r6, #0
.L_994b2:
	mov	r0, r8
	add	r1, r6, #0
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
	add	r1, r7, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_0804ABB0
	add	r0, r4, #0
	add	r1, sp, #12
	bl	sub_0804AABC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804AADC
	mov	r0, #4
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, .L_99518	@ =0x083E7860
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
	add	sp, #48
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_99510:
	.4byte	0x083E78CC
.L_99514:
	.4byte	0x083E78D6
.L_99518:
	.4byte	0x083E7860
.size sub_0809947C, .-sub_0809947C
