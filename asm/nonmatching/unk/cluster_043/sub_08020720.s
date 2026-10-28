.syntax divided
.align 2, 0
.global sub_08020720
.thumb
.type sub_08020720, %function
.thumb_func
sub_08020720:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #250	@ 0xfa
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_080FAAC8
	mov	r2, #151	@ 0x97
	lsl	r2, r2, #2
	add	r0, r4, r2
	mov	r1, #1
	strb	r1, [r0, #0]
	add	r2, #1
	add	r0, r4, r2
	strb	r1, [r0, #0]
	add	r2, #1
	add	r0, r4, r2
	strb	r1, [r0, #0]
	mov	r1, #252	@ 0xfc
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #189	@ 0xbd
	str	r1, [r0, #0]
	sub	r2, #98	@ 0x62
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #129	@ 0x81
	lsl	r0, r0, #2
	add	r1, r4, r0
	sub	r0, #174	@ 0xae
	str	r0, [r1, #0]
	add	r2, #48	@ 0x30
	add	r1, r4, r2
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r0, #141	@ 0x8d
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08020720, .-sub_08020720
