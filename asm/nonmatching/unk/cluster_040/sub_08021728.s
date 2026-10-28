.syntax divided
.align 2, 0
.global sub_08021728
.thumb
.type sub_08021728, %function
.thumb_func
sub_08021728:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_080216A0
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r2, #174	@ 0xae
	lsl	r2, r2, #2
	add	r1, r4, r2
	mov	r3, #165	@ 0xa5
	lsl	r3, r3, #2
	add	r2, r4, r3
	ldr	r2, [r2, #0]
	mov	r5, #168	@ 0xa8
	lsl	r5, r5, #2
	add	r3, r4, r5
	ldr	r3, [r3, #0]
	bl	sub_080218D0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08021728, .-sub_08021728
