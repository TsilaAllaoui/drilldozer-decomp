.syntax divided
.align 1, 0
.global sub_080E2BF0
.thumb
.type sub_080E2BF0, %function
.thumb_func
sub_080E2BF0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #28]
	mov	r1, #138
	bl	sub_0802140C
	ldr	r0, [r5, #28]
	add	r1, r5, #0
	add	r1, #24
	bl	sub_080117BC
	ldr	r0, [r5, #28]
	ldrh	r3, [r5, #24]
	add	r3, #12
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r1, [r5, #26]
	sub	r1, #28
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #210
	mov	r2, #0
	bl	sub_0801B298
	str	r0, [r5, #32]
	mov	r1, #10
	bl	sub_080ABF0C
	add	r0, r5, #0
	add	r0, #44
	ldr	r1, .L_e2c50	@ =0x084AB1B8
	ldr	r3, [r5, #32]
	add	r2, r3, #0
	add	r2, #36
	add	r3, #38
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_080E38A8
	mov	r0, #1
	str	r0, [r5, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_e2c50:
	.4byte	0x084AB1B8
.size sub_080E2BF0, .-sub_080E2BF0
