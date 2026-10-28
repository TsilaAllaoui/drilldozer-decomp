.syntax divided
.align 2, 0
.global sub_080217E0
.thumb
.type sub_080217E0, %function
.thumb_func
sub_080217E0:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08021758
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
.L_217f0:
	mov	r2, #186	@ 0xba
	lsl	r2, r2, #2
	add	r1, r4, r2
	mov	r3, #166	@ 0xa6
	lsl	r3, r3, #2
	add	r2, r4, r3
	ldr	r2, [r2, #0]
	mov	r5, #169	@ 0xa9
	lsl	r5, r5, #2
	add	r3, r4, r5
	ldr	r3, [r3, #0]
	bl	sub_080218D0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080217E0, .-sub_080217E0
