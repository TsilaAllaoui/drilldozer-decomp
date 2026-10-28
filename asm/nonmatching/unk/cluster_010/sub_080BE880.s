.syntax divided
.align 2, 0
.global sub_080BE880
.thumb
.type sub_080BE880, %function
.thumb_func
sub_080BE880:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #28
	.2byte	0x1C04
	add	r0, #108	@ 0x6c
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #1
	mov	r1, #100	@ 0x64
	mov	r9, r1
	str	r1, [sp, #0]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #6
	str	r1, [sp, #4]
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #7
	str	r1, [sp, #8]
	mov	r6, #224	@ 0xe0
	str	r6, [sp, #12]
	mov	r5, #9
	str	r5, [sp, #16]
	mov	r1, #0
	mov	r8, r1
	str	r1, [sp, #20]
	mov	r1, #16
	str	r1, [sp, #24]
	.2byte	0x1C21
	mov	r3, #100	@ 0x64
	bl	sub_080BE8F8
	.2byte	0x1C20
	add	r0, #148	@ 0x94
	mov	r2, #150	@ 0x96
	lsl	r2, r2, #1
	mov	r1, r9
	str	r1, [sp, #0]
	mov	r1, #208	@ 0xd0
	lsl	r1, r1, #7
	str	r1, [sp, #4]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #5
	str	r1, [sp, #8]
	str	r6, [sp, #12]
	str	r5, [sp, #16]
	mov	r1, #1
	str	r1, [sp, #20]
	mov	r1, r8
	str	r1, [sp, #24]
	.2byte	0x1C21
	mov	r3, #100	@ 0x64
	bl	sub_080BE8F8
	add	sp, #28
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080BE880, .-sub_080BE880
