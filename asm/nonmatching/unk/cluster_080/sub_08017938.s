.syntax divided
.align 2, 0
.global sub_08017938
.thumb
.type sub_08017938, %function
.thumb_func
sub_08017938:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	mov	r1, #137
	lsl	r1, r1, #3
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08017890
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_080177A0
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r5, r5, r1
	ldr	r1, .L_17980	@ =0x00000464
	add	r0, r4, r1
	ldr	r6, [r0, #0]
	ldr	r0, [r5, #12]
	asr	r6, r0
	add	r0, r4, #0
	bl	sub_080177A0
	mov	r1, #133
	lsl	r1, r1, #3
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	add	r2, r6, #0
	bl	sub_08017900
	add	r6, r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_17980:
	.4byte	0x00000464
.size sub_08017938, .-sub_08017938
