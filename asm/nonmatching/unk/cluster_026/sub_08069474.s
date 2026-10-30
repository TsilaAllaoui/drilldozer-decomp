.syntax divided
.align 2, 0
.global sub_08069474
.thumb
.type sub_08069474, %function
.thumb_func
sub_08069474:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r3, #0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r0, .L_694c8	@ =0x08339600
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #0
	bl	sub_080054D8
	add	r4, r0, #0
	ldr	r1, .L_694cc	@ =0x000003FF
	and	r1, r5
	ldrh	r2, [r4, #36]
	ldr	r0, .L_694d0	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #36]
	strh	r5, [r4, #16]
	mov	r0, #64
	strh	r0, [r4, #18]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08005B18
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08005814
	add	r0, r4, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_694c8:
	.4byte	0x08339600
.L_694cc:
	.4byte	0x000003FF
.L_694d0:
	.4byte	0xFFFFFC00
.size sub_08069474, .-sub_08069474
