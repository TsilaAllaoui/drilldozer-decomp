.syntax divided
.align 2, 0
.global sub_080F2054
.thumb
.type sub_080F2054, %function
.thumb_func
sub_080F2054:
	push	{r4, lr}
	mov	ip, r0
	ldr	r0, [r1, #12]
	mov	r2, ip
	str	r0, [r2, #36]	@ 0x24
	ldrh	r2, [r1, #12]
	.2byte	0x1C14
	sub	r4, #80	@ 0x50
	mov	r0, ip
	strh	r4, [r0, #56]	@ 0x38
	add	r2, #79	@ 0x4f
	strh	r2, [r0, #58]	@ 0x3a
	ldrh	r1, [r1, #14]
	.2byte	0x1C0B
	sub	r3, #48	@ 0x30
	strh	r3, [r0, #52]	@ 0x34
	add	r1, #47	@ 0x2f
	strh	r1, [r0, #54]	@ 0x36
	add	r0, #64	@ 0x40
	strh	r4, [r0, #0]
	add	r0, #2
	strh	r2, [r0, #0]
	mov	r2, ip
	strh	r3, [r2, #60]	@ 0x3c
	strh	r1, [r2, #62]	@ 0x3e
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F2054, .-sub_080F2054
