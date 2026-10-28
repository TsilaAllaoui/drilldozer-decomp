.syntax divided
.align 2, 0
.global sub_0802E4E4
.thumb
.type sub_0802E4E4, %function
.thumb_func
sub_0802E4E4:
	push	{r4, lr}
	ldr	r0, [sp, #8]
	ldr	r4, [pc, #48]	@ (0x802e51c)
	lsl	r3, r3, #2
	add	r3, r3, r4
	ldr	r3, [r3, #0]
	lsl	r0, r0, #3
	add	r3, r3, r0
	ldrh	r0, [r3, #4]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r2, #4]
	ldrh	r0, [r3, #6]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r2, #6]
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #2]
	add	r0, r0, r4
	strh	r0, [r2, #0]
	ldrh	r0, [r3, #2]
	ldrh	r1, [r1, #2]
	add	r0, r0, r1
	strh	r0, [r2, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2e51c:
	.4byte	0x824CF38
.size sub_0802E4E4, .-sub_0802E4E4
