.syntax divided
.align 2, 0
.global sub_08015030
.thumb
.type sub_08015030, %function
.thumb_func
sub_08015030:
	push	{lr}
	add	r2, r0, #0
	cmp	r1, #0
	bge	.L_1504c
	cmp	r2, #0
	bge	.L_15040
	ldr	r1, .L_15048	@ =0x000FFFFF
	add	r0, r2, r1
.L_15040:
	asr	r0, r0, #20
	lsl	r0, r0, #20
	sub	r0, r0, r2
	b	.L_15062
.L_15048:
	.4byte	0x000FFFFF
.L_1504c:
	add	r1, r2, #0
	cmp	r2, #0
	bge	.L_15056
	ldr	r0, .L_15068	@ =0x000FFFFF
	add	r1, r2, r0
.L_15056:
	asr	r1, r1, #20
	lsl	r1, r1, #20
	sub	r1, r2, r1
	mov	r0, #240
	lsl	r0, r0, #12
	sub	r0, r0, r1
.L_15062:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_15068:
	.4byte	0x000FFFFF
.size sub_08015030, .-sub_08015030
