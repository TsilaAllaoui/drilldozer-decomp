.syntax divided
.align 2, 0
.global sub_080168BC
.thumb
.type sub_080168BC, %function
.thumb_func
sub_080168BC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #246	@ 0xf6
	lsl	r0, r0, #2
	add	r4, r5, r0
	mov	r2, #142	@ 0x8e
	lsl	r2, r2, #1
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080FAAC8
	.2byte	0x1C28
	bl	sub_08011AC4
	mov	r1, #250	@ 0xfa
	lsl	r1, r1, #2
	add	r2, r5, r1
	ldr	r1, [pc, #60]	@ (0x801691c)
	lsl	r0, r0, #2
	add	r1, r0, r1
	ldr	r1, [r1, #0]
	str	r1, [r2, #0]
	mov	r1, #251	@ 0xfb
	lsl	r1, r1, #2
	add	r2, r5, r1
	ldr	r1, [pc, #48]	@ (0x8016920)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r0, #2
	str	r0, [r4, #0]
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #2
	add	r0, r5, r2
	mov	r1, #3
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r5, r2
	str	r1, [r0, #0]
	mov	r0, #254	@ 0xfe
	lsl	r0, r0, #2
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1691c:
	.4byte	0x822F094
	.align	2, 0
.L_16920:
	.4byte	0x822F0A0
.size sub_080168BC, .-sub_080168BC
