.syntax divided
.align 2, 0
.global sub_08083AC8
.thumb
.type sub_08083AC8, %function
.thumb_func
sub_08083AC8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	.2byte	0x1C1E
	bl	sub_08011720
	.2byte	0x1C07
	mov	r1, #34	@ 0x22
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #134	@ 0x86
	lsl	r0, r0, #1
	add	r1, r7, r0
	ldr	r0, [r4, #0]
	str	r0, [r1, #0]
	mov	r0, #136	@ 0x88
	lsl	r0, r0, #1
	add	r1, r7, r0
	ldr	r0, [r4, #4]
	str	r0, [r1, #0]
	mov	r1, #138	@ 0x8a
	lsl	r1, r1, #1
	add	r0, r7, r1
	str	r5, [r0, #0]
	add	r1, #4
	add	r0, r7, r1
	str	r6, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8083b18)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_83b18:
	.4byte	0x83925B4
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_08017734
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	ldr	r0, [r4, #72]	@ 0x48
	add	r0, #1
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08017734
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_08083AC8, .-sub_08083AC8
