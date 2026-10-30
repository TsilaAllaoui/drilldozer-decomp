.syntax divided
.align 2, 0
.global sub_08067B14
.thumb
.type sub_08067B14, %function
.thumb_func
sub_08067B14:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #16
	.2byte	0x1C04
	ldr	r2, [r4, #32]
	str	r2, [sp, #8]
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #40]	@ 0x28
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #120]	@ (0x8067ba8)
	and	r1, r2
	orr	r1, r0
	asr	r0, r1, #16
	ldrh	r2, [r4, #42]	@ 0x2a
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, [pc, #108]	@ (0x8067bac)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	ldr	r0, [r4, #0]
	add	r5, sp, #12
	ldrb	r3, [r4, #29]
	add	r1, sp, #8
	.2byte	0x1C2A
	bl	sub_08067984
	ldr	r0, [pc, #92]	@ (0x8067bb0)
	add	r0, r0, r4
	mov	r8, r0
	.2byte	0x1C22
	add	r2, #76	@ 0x4c
	mov	r6, #32
	str	r6, [sp, #0]
	.2byte	0x1C28
	mov	r1, r8
	mov	r3, #32
	bl	sub_080679DC
	ldrb	r0, [r4, #30]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	lsl	r1, r1, #8
	mov	r2, #0
	bl	sub_08001D1C
	ldrb	r0, [r4, #30]
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	lsl	r1, r1, #8
	mov	r2, #0
	bl	sub_08001E94
	ldrb	r0, [r4, #30]
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	mov	r1, r8
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	ldrb	r0, [r4, #30]
	bl	sub_08002248
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67ba8:
	.4byte	0xFFFF0000
	.align	2, 0
.L_67bac:
	.4byte	0xFFFF
	.align	2, 0
.L_67bb0:
	.4byte	0x84C
.size sub_08067B14, .-sub_08067B14
