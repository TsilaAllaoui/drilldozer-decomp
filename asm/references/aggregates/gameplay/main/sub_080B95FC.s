.syntax divided
.align 2, 0
.global sub_080B95FC
.thumb
.type sub_080B95FC, %function
.thumb_func
sub_080B95FC:
	.2byte	0xB570
	sub	sp, #20
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C14
	add	r1, sp, #4
	mov	r2, #1
	bl	sub_080F86F4
	ldr	r0, [sp, #12]
	add	r0, r0, r5
	str	r0, [sp, #12]
	ldr	r0, [sp, #16]
	add	r0, r0, r4
	str	r0, [sp, #16]
	add	r0, sp, #4
	ldrh	r1, [r0, #0]
	mov	r0, #32
	bl	sub_08000F28
	add	r0, sp, #4
	ldrh	r1, [r0, #2]
	mov	r0, #34	@ 0x22
	bl	sub_08000F28
	add	r0, sp, #4
	ldrh	r1, [r0, #4]
	mov	r0, #36	@ 0x24
	bl	sub_08000F28
	add	r0, sp, #4
	ldrh	r1, [r0, #6]
	mov	r0, #38	@ 0x26
	bl	sub_08000F28
	ldr	r1, [sp, #12]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #40	@ 0x28
	bl	sub_08000F28
	ldr	r1, [sp, #12]
	lsr	r1, r1, #16
	mov	r0, #42	@ 0x2a
	bl	sub_08000F28
	ldr	r1, [sp, #16]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #44	@ 0x2c
	bl	sub_08000F28
	ldr	r1, [sp, #16]
	lsr	r1, r1, #16
	mov	r0, #46	@ 0x2e
	bl	sub_08000F28
	.2byte	0x1C30
	add	r0, #24
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	.2byte	0x1C31
	add	r2, sp, #4
	.2byte	0x1C2B
	bl	sub_080B9918
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B95FC, .-sub_080B95FC
