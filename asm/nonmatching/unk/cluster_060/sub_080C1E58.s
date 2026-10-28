.syntax divided
.align 2, 0
.global sub_080C1E58
.thumb
.type sub_080C1E58, %function
.thumb_func
sub_080C1E58:
	push	{lr}
	add	r0, #174	@ 0xae
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_c1e94
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c1e6c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c1e6c:
	.4byte	.L_c1e70
.L_c1e70:
	.2byte	0x1E94
	lsr	r4, r1, #32
	.2byte	0x1E84
	lsr	r4, r1, #32
	.2byte	0x1E88
	lsr	r4, r1, #32
	.2byte	0x1E8C
	lsr	r4, r1, #32
	.2byte	0x1E90
	lsr	r4, r1, #32
	mov	r0, #78	@ 0x4e
	b	.L_c1e96
	mov	r0, #79	@ 0x4f
	b	.L_c1e96
	mov	r0, #80	@ 0x50
	b	.L_c1e96
	mov	r0, #81	@ 0x51
	b	.L_c1e96
.L_c1e94:
	mov	r0, #73	@ 0x49
.L_c1e96:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C1E58, .-sub_080C1E58
