.syntax divided
.align 2, 0
.global sub_080A0814
.thumb
.type sub_080A0814, %function
.thumb_func
sub_080A0814:
	push	{r4, r5, lr}
	sub	sp, #20
	add	r5, r0, #0
	ldr	r0, .L_a08a8	@ =0x00000908
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	add	r1, r4, #0
	add	r1, #232
	mov	r5, #0
	mov	r0, #152
	lsl	r0, r0, #1
	strh	r0, [r1, #0]
	ldr	r0, .L_a08ac	@ =0x080A08BD
	ldr	r2, .L_a08b0	@ =0x00003003
	add	r1, r4, #0
	bl	sub_0800089C
	str	r5, [sp, #16]
	ldr	r0, [r4, #0]
	add	r2, sp, #16
	str	r5, [sp, #0]
	mov	r1, #148
	mov	r3, #0
	bl	sub_08012310
	add	r1, r0, #0
	ldr	r0, [r4, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, r4, #0
	add	r0, #216
	add	r1, sp, #4
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	add	r0, r4, #0
	add	r0, #220
	add	r1, sp, #4
	ldrh	r1, [r1, #2]
	sub	r1, #104
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, sp, #4
	ldrh	r2, [r2, #4]
	sub	r2, #76
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	ldr	r0, .L_a08b4	@ =0x00000901
	add	r1, r4, r0
	mov	r0, #8
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_080A0100
	ldr	r1, .L_a08b8	@ =0x080A00C5
	mov	r0, #0
	add	r2, r4, #0
	bl	sub_0807CC74
	add	sp, #20
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_a08a8:
	.4byte	0x00000908
.L_a08ac:
	.4byte	0x080A08BD
.L_a08b0:
	.4byte	0x00003003
.L_a08b4:
	.4byte	0x00000901
.L_a08b8:
	.4byte	0x080A00C5
.size sub_080A0814, .-sub_080A0814
