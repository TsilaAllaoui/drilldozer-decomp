.syntax divided
.align 1, 0
.global sub_080DAEB0
.thumb
.type sub_080DAEB0, %function
.thumb_func
sub_080DAEB0:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080DAE1C
	ldr	r3, [r4, #16]
	add	r1, r3, #0
	sub	r1, #64
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r0, [r4, #20]
	ldr	r6, .L_daefc	@ =0xFFFFFEF0
	add	r2, r0, r6
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #64
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r4, #36]
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_daf00
	add	r0, r4, #0
	bl	sub_0807E4B4
	b	.L_daf1e
	.align	2, 0
.L_daefc:
	.4byte	0xFFFFFEF0
.L_daf00:
	ldr	r0, [r5, #0]
	ldr	r2, .L_daf28	@ =0x08488598
	ldrh	r1, [r5, #12]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_daf1e
	add	r0, r4, #0
	bl	sub_0807E4B4
.L_daf1e:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_daf28:
	.4byte	0x08488598
.size sub_080DAEB0, .-sub_080DAEB0
