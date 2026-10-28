.syntax divided
.align 2, 0
.global sub_0803E234
.thumb
.type sub_0803E234, %function
.thumb_func
sub_0803E234:
	push	{lr}
	ldr	r2, [pc, #44]	@ (0x803e264)
	ldr	r1, [r0, #40]	@ 0x28
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #8]
	cmp	r1, #2
	ble	.L_3e250
	mov	r1, #2
.L_3e250:
	lsl	r0, r1, #3
	add	r0, r0, r2
	ldrh	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x803e268)
	add	r0, r0, r1
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3e264:
	.4byte	0x82B9814
	.align	2, 0
.L_3e268:
	.4byte	0x82B9840
.size sub_0803E234, .-sub_0803E234
