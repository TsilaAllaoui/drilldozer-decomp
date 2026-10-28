.syntax divided
.align 2, 0
.global sub_0802C730
.thumb
.type sub_0802C730, %function
.thumb_func
sub_0802C730:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #28]	@ (0x802c754)
	ldr	r1, [r1, #0]
	mov	r2, #244	@ 0xf4
	mul	r0, r2
	add	r1, #76	@ 0x4c
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_2c758
	mov	r0, #0
	b	.L_2c75a
	lsl	r0, r0, #0
	.align	2, 0
.L_2c754:
	.4byte	0x20358CC
.L_2c758:
	mov	r0, #1
.L_2c75a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802C730, .-sub_0802C730
