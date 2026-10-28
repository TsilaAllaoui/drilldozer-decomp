.syntax divided
.align 2, 0
.global sub_080909D0
.thumb
.type sub_080909D0, %function
.thumb_func
sub_080909D0:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	ldr	r0, [pc, #40]	@ (0x8090a00)
	ldr	r3, [r5, #12]
	ldr	r4, [pc, #40]	@ (0x8090a04)
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #4]
	ldr	r1, [pc, #28]	@ (0x8090a08)
	str	r1, [sp, #8]
	.2byte	0x1C19
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_0801B400
	str	r5, [r0, #16]
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_90a00:
	.4byte	0x83C0F74
	.align	2, 0
.L_90a04:
	.4byte	0x12D
	.align	2, 0
.L_90a08:
	.4byte	0x83C0F68
.size sub_080909D0, .-sub_080909D0
