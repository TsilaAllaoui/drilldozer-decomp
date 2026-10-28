.syntax divided
.align 2, 0
.global sub_0802E630
.thumb
.type sub_0802E630, %function
.thumb_func
sub_0802E630:
	push	{r4, lr}
	lsl	r0, r0, #3
	ldr	r3, [pc, #40]	@ (0x802e660)
	add	r0, r0, r3
	ldrh	r3, [r0, #0]
	ldrh	r4, [r1, #0]
	add	r3, r3, r4
	strh	r3, [r2, #0]
	ldrh	r3, [r0, #2]
	ldrh	r4, [r1, #2]
	add	r3, r3, r4
	strh	r3, [r2, #2]
	ldrh	r3, [r0, #4]
	ldrh	r4, [r1, #0]
	add	r3, r3, r4
	strh	r3, [r2, #4]
	ldrh	r0, [r0, #6]
	ldrh	r1, [r1, #2]
	add	r0, r0, r1
	strh	r0, [r2, #6]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2e660:
	.4byte	0x824CF8C
.size sub_0802E630, .-sub_0802E630
