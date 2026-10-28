.syntax divided
.align 2, 0
.global sub_080302C0
.thumb
.type sub_080302C0, %function
.thumb_func
sub_080302C0:
	push	{r4, r5, lr}
	.2byte	0x1C03
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #1
	add	r0, r3, r2
	mov	r2, #0
	strh	r2, [r0, #0]
	mov	r5, #173	@ 0xad
	lsl	r5, r5, #1
	add	r4, r3, r5
	ldrh	r0, [r1, #0]
	ldrh	r5, [r4, #0]
	add	r0, r0, r5
	strh	r0, [r4, #0]
	mov	r5, #174	@ 0xae
	lsl	r5, r5, #1
	add	r0, r3, r5
	strh	r2, [r0, #0]
	mov	r0, #175	@ 0xaf
	lsl	r0, r0, #1
	add	r0, r0, r3
	mov	ip, r0
	ldrh	r0, [r1, #2]
	mov	r1, ip
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r2, ip
	strh	r0, [r2, #0]
	sub	r5, #24
	add	r2, r3, r5
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #1
	add	r1, r3, r0
	ldr	r0, [r1, #0]
	str	r0, [r2, #0]
	ldrh	r0, [r4, #0]
	strh	r0, [r1, #0]
	mov	r1, ip
	ldrh	r0, [r1, #0]
	mov	r2, #161	@ 0xa1
	lsl	r2, r2, #1
	add	r1, r3, r2
	strh	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080302C0, .-sub_080302C0
