.syntax divided
.align 2, 0
.global sub_0802BBF8
.thumb
.type sub_0802BBF8, %function
.thumb_func
sub_0802BBF8:
	push	{lr}
	.2byte	0x1C01
	add	r1, #168	@ 0xa8
	ldrh	r0, [r1, #0]
	ldr	r2, [pc, #12]	@ (0x802bc10)
	cmp	r0, r2
	bls	.L_2bc08
	strh	r2, [r1, #0]
.L_2bc08:
	ldrh	r0, [r1, #0]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2bc10:
	.4byte	0x2710
.size sub_0802BBF8, .-sub_0802BBF8
