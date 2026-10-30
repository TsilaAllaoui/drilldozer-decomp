.syntax divided
.align 2, 0
.global sub_08091118
.thumb
.type sub_08091118, %function
.thumb_func
sub_08091118:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	ldr	r4, [sp, #12]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	bl	sub_08090A70
	ldr	r0, [pc, #20]	@ (0x8091140)
	lsl	r4, r4, #2
	add	r4, r4, r0
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_08005814
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_91140:
	.4byte	0x83C0FD8
.size sub_08091118, .-sub_08091118
