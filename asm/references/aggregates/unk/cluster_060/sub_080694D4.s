.syntax divided
.align 2, 0
.global sub_080694D4
.thumb
.type sub_080694D4, %function
.thumb_func
sub_080694D4:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_08011728
	ldrh	r0, [r4, #32]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r5, #0]
	sub	r2, #48	@ 0x30
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r3, [pc, #64]	@ (0x806953c)
	bl	sub_08069474
	str	r0, [r4, #36]	@ 0x24
	ldrh	r0, [r4, #32]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #0]
	sub	r2, #48	@ 0x30
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r3, [pc, #40]	@ (0x8069540)
	bl	sub_08069474
	str	r0, [r4, #40]	@ 0x28
	ldr	r0, [r4, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r5, #0]
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #0
	bl	sub_0805D8A8
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6953c:
	.4byte	0x83395EC
	.align	2, 0
.L_69540:
	.4byte	0x83395F4
.size sub_080694D4, .-sub_080694D4
