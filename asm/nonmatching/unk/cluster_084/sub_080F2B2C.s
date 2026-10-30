.syntax divided
.align 1, 0
.global sub_080F2B2C
.thumb
.type sub_080F2B2C, %function
.thumb_func
sub_080F2B2C:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #128
	lsl	r0, r0, #2
	bl	sub_08001728
	str	r0, [r5, #16]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldrh	r0, [r4, #54]
	sub	r0, #2
	strh	r0, [r4, #54]
	mov	r0, #144
	lsl	r0, r0, #4
	strh	r0, [r5, #20]
	strh	r0, [r5, #22]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F2EC4
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080F2FA0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F2F60
	ldr	r0, .L_f2bc0	@ =0x08233EF0
	ldr	r1, [r4, #12]
	ldr	r2, .L_f2bc4	@ =0x00000151
	mov	r6, #36
	ldrsh	r3, [r4, r6]
	str	r3, [sp, #0]
	ldrh	r3, [r4, #38]
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	mov	r3, #196
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r5, #4]
	add	r0, #128
	str	r4, [r0, #0]
	ldr	r0, .L_f2bc8	@ =0x080F3D41
	bl	sub_08000960
	bl	sub_0800098C
	str	r0, [r4, #124]
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f2bc0:
	.4byte	0x08233EF0
.L_f2bc4:
	.4byte	0x00000151
.L_f2bc8:
	.4byte	0x080F3D41
.size sub_080F2B2C, .-sub_080F2B2C
