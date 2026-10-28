.syntax divided
.align 2, 0
.global sub_08017938
.thumb
.type sub_08017938, %function
.thumb_func
sub_08017938:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	mov	r1, #137	@ 0x89
	lsl	r1, r1, #3
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08017890
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_080177A0
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r5, r5, r1
	ldr	r1, [pc, #36]	@ (0x8017980)
	add	r0, r4, r1
	ldr	r6, [r0, #0]
	ldr	r0, [r5, #12]
	asr	r6, r0
	.2byte	0x1C20
	bl	sub_080177A0
	mov	r1, #133	@ 0x85
	lsl	r1, r1, #3
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	.2byte	0x1C32
	bl	sub_08017900
	.2byte	0x1C06
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_17980:
	.4byte	0x464
.size sub_08017938, .-sub_08017938
