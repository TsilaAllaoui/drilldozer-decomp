.syntax divided
.align 2, 0
.global sub_08015030
.thumb
.type sub_08015030, %function
.thumb_func
sub_08015030:
	push	{lr}
	.2byte	0x1C02
	cmp	r1, #0
	bge	.L_1504c
	cmp	r2, #0
	bge	.L_15040
	ldr	r1, [pc, #8]	@ (0x8015048)
	add	r0, r2, r1
.L_15040:
	asr	r0, r0, #20
	lsl	r0, r0, #20
	sub	r0, r0, r2
	b	.L_15062
	.align	2, 0
.L_15048:
	.4byte	0xFFFFF
.L_1504c:
	.2byte	0x1C11
	cmp	r2, #0
	bge	.L_15056
	ldr	r0, [pc, #20]	@ (0x8015068)
	add	r1, r2, r0
.L_15056:
	asr	r1, r1, #20
	lsl	r1, r1, #20
	sub	r1, r2, r1
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #12
	sub	r0, r0, r1
.L_15062:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_15068:
	.4byte	0xFFFFF
.size sub_08015030, .-sub_08015030
