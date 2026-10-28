.syntax divided
.align 2, 0
.global sub_08009170
.thumb
.type sub_08009170, %function
.thumb_func
sub_08009170:
	push	{lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C08
	sub	r0, #147	@ 0x93
	cmp	r0, #19
	bhi	.L_922c
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8009188)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_9188:
	.4byte	.L_918c
.L_918c:
	str	r1, [sp, #880]	@ 0x370
	lsr	r0, r0, #32
	str	r1, [sp, #896]	@ 0x380
	lsr	r0, r0, #32
	str	r1, [sp, #912]	@ 0x390
	lsr	r0, r0, #32
	str	r1, [sp, #928]	@ 0x3a0
	lsr	r0, r0, #32
	str	r1, [sp, #944]	@ 0x3b0
	lsr	r0, r0, #32
	str	r1, [sp, #960]	@ 0x3c0
	lsr	r0, r0, #32
	str	r1, [sp, #976]	@ 0x3d0
	lsr	r0, r0, #32
	str	r1, [sp, #992]	@ 0x3e0
	lsr	r0, r0, #32
	str	r1, [sp, #1008]	@ 0x3f0
	lsr	r0, r0, #32
	str	r2, [sp, #0]
	lsr	r0, r0, #32
	str	r2, [sp, #16]
	lsr	r0, r0, #32
	str	r2, [sp, #32]
	lsr	r0, r0, #32
	str	r2, [sp, #48]	@ 0x30
	lsr	r0, r0, #32
	str	r2, [sp, #64]	@ 0x40
	lsr	r0, r0, #32
	str	r2, [sp, #80]	@ 0x50
	lsr	r0, r0, #32
	str	r2, [sp, #96]	@ 0x60
	lsr	r0, r0, #32
	str	r2, [sp, #112]	@ 0x70
	lsr	r0, r0, #32
	str	r2, [sp, #128]	@ 0x80
	lsr	r0, r0, #32
	str	r2, [sp, #144]	@ 0x90
	lsr	r0, r0, #32
	str	r2, [sp, #160]	@ 0xa0
	lsr	r0, r0, #32
	mov	r1, #48	@ 0x30
	b	.L_922e
	mov	r1, #49	@ 0x31
	b	.L_922e
	mov	r1, #51	@ 0x33
	b	.L_922e
	mov	r1, #50	@ 0x32
	b	.L_922e
	mov	r1, #52	@ 0x34
	b	.L_922e
	mov	r1, #53	@ 0x35
	b	.L_922e
	mov	r1, #54	@ 0x36
	b	.L_922e
	mov	r1, #55	@ 0x37
	b	.L_922e
	mov	r1, #56	@ 0x38
	b	.L_922e
	mov	r1, #57	@ 0x39
	b	.L_922e
	mov	r1, #58	@ 0x3a
	b	.L_922e
	mov	r1, #59	@ 0x3b
	b	.L_922e
	mov	r1, #62	@ 0x3e
	b	.L_922e
	mov	r1, #63	@ 0x3f
	b	.L_922e
	mov	r1, #60	@ 0x3c
	b	.L_922e
	mov	r1, #61	@ 0x3d
	b	.L_922e
	mov	r1, #64	@ 0x40
	b	.L_922e
	mov	r1, #72	@ 0x48
	b	.L_922e
	mov	r1, #65	@ 0x41
	b	.L_922e
	mov	r1, #73	@ 0x49
	b	.L_922e
.L_922c:
	mov	r1, #0
.L_922e:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #8
	.2byte	0x1C10
	add	r0, r1, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08009170, .-sub_08009170
