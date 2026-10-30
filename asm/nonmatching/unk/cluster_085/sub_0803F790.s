.syntax divided
.align 2, 0
.global sub_0803F790
.thumb
.type sub_0803F790, %function
.thumb_func
sub_0803F790:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #116
	bl	sub_08001728
	str	r0, [r4, #124]
	ldr	r1, [r4, #12]
	str	r1, [r0, #88]
	str	r4, [r0, #96]
	ldrh	r1, [r4, #24]
	str	r1, [r0, #4]
	ldr	r2, .L_3f7c4	@ =0x082B997C
	ldrh	r1, [r4, #24]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #20]
	ldr	r2, .L_3f7c8	@ =0x082B99A4
	ldrh	r1, [r4, #24]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #24]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_3f7c4:
	.4byte	0x082B997C
.L_3f7c8:
	.4byte	0x082B99A4
.size sub_0803F790, .-sub_0803F790
