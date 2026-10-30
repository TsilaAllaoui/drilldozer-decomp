.syntax divided
.align 2, 0
.global sub_0809AD40
.thumb
.type sub_0809AD40, %function
.thumb_func
sub_0809AD40:
	push	{lr}
	.2byte	0x1C01
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r1, r2
	ldr	r2, [r0, #0]
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	add	r0, r1, r3
	ldr	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_9ad5a
	neg	r2, r2
.L_9ad5a:
	.2byte	0x1C08
	add	r0, #252	@ 0xfc
	ldr	r1, [r0, #0]
	add	r1, r1, r2
	str	r1, [r0, #0]
	ldr	r0, [pc, #8]	@ (0x809ad70)
	cmp	r1, r0
	bgt	.L_9ad74
	mov	r0, #0
	b	.L_9ad76
	lsl	r0, r0, #0
	.align	2, 0
.L_9ad70:
	.4byte	0x43FFFF
.L_9ad74:
	mov	r0, #1
.L_9ad76:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809AD40, .-sub_0809AD40
