.syntax divided
.align 2, 0
.global sub_0805A078
.thumb
.type sub_0805A078, %function
.thumb_func
sub_0805A078:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	mov	r8, r0
	ldr	r0, [r0, #0]
	bl	sub_08015ED0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r4, r0, r1
	lsl	r4, r4, #5
	mov	r6, #192	@ 0xc0
	lsl	r6, r6, #19
	add	r1, r4, r6
	mov	r2, #129	@ 0x81
	lsl	r2, r2, #1
	add	r5, r0, r2
	lsl	r5, r5, #5
	add	r6, r5, r6
	mov	r2, r8
	ldr	r0, [r2, #4]
	mov	r2, #64	@ 0x40
	mov	r3, #1
	bl	sub_08001370
	mov	r1, r8
	ldr	r0, [r1, #8]
	ldr	r2, [pc, #56]	@ (0x805a0ec)
	add	r4, r4, r2
	.2byte	0x1C21
	mov	r2, #64	@ 0x40
	mov	r3, #1
	bl	sub_08001370
	mov	r1, r8
	ldr	r0, [r1, #12]
	.2byte	0x1C31
	mov	r2, #64	@ 0x40
	mov	r3, #1
	bl	sub_08001370
	mov	r2, r8
	ldr	r0, [r2, #16]
	ldr	r1, [pc, #24]	@ (0x805a0ec)
	add	r5, r5, r1
	.2byte	0x1C29
	mov	r2, #64	@ 0x40
	mov	r3, #1
	bl	sub_08001370
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5a0ec:
	.4byte	0x6000400
.size sub_0805A078, .-sub_0805A078
