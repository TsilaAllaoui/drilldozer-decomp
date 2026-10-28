.syntax divided
.align 2, 0
.global sub_0801AD70
.thumb
.type sub_0801AD70, %function
.thumb_func
sub_0801AD70:
	push	{r4, r5, lr}
	sub	sp, #24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r4, [pc, #52]	@ (0x801adb8)
	lsr	r1, r1, #22
	add	r1, r1, r4
	ldrh	r5, [r1, #0]
	lsl	r5, r5, #5
	ldr	r4, [pc, #44]	@ (0x801adbc)
	add	r5, r5, r4
	mov	r4, #128	@ 0x80
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r2, [sp, #8]
	str	r3, [sp, #12]
	ldrb	r4, [r1, #2]
	str	r4, [sp, #16]
	ldrb	r1, [r1, #3]
	str	r1, [sp, #20]
	.2byte	0x1C29
	mov	r2, #0
	mov	r3, #0
	bl	sub_08003BC8
	.2byte	0x1C20
	add	sp, #24
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_1adb8:
	.4byte	0x822F5E4
	.align	2, 0
.L_1adbc:
	.4byte	0x822F624
	lsl	r0, r0, #24
	ldr	r1, [pc, #8]	@ (0x801adcc)
	lsr	r0, r0, #22
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_1adcc:
	.4byte	0x822F5E4
	lsl	r0, r0, #24
	ldr	r1, [pc, #8]	@ (0x801addc)
	lsr	r0, r0, #22
	add	r0, r0, r1
	ldrb	r0, [r0, #2]
	bx	lr
	.align	2, 0
.L_1addc:
	.4byte	0x822F5E4
	lsl	r0, r0, #24
	ldr	r1, [pc, #8]	@ (0x801adec)
	lsr	r0, r0, #22
	add	r0, r0, r1
	ldrb	r0, [r0, #3]
	bx	lr
	.align	2, 0
.L_1adec:
	.4byte	0x822F5E4
.size sub_0801AD70, .-sub_0801AD70
