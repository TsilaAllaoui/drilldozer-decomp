.syntax divided
.align 2, 0
.global sub_08018BF4
.thumb
.type sub_08018BF4, %function
.thumb_func
sub_08018BF4:
	push	{r4, r5, lr}
	ldr	r4, [pc, #40]	@ (0x8018c20)
	add	r3, r0, r4
	mov	r5, #145	@ 0x91
	lsl	r5, r5, #3
	add	r4, r0, r5
	ldr	r3, [r3, #0]
	ldr	r4, [r4, #0]
	add	r3, r3, r4
	str	r3, [r1, #0]
	mov	r3, #142	@ 0x8e
	lsl	r3, r3, #3
	add	r1, r0, r3
	ldr	r4, [pc, #20]	@ (0x8018c24)
	add	r0, r0, r4
	ldr	r1, [r1, #0]
	ldr	r0, [r0, #0]
	add	r1, r1, r0
	str	r1, [r2, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_18c20:
	.4byte	0x46C
	.align	2, 0
.L_18c24:
	.4byte	0x48C
.size sub_08018BF4, .-sub_08018BF4
