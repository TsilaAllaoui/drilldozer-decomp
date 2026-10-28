.syntax divided
.align 2, 0
.global sub_080C1E10
.thumb
.type sub_080C1E10, %function
.thumb_func
sub_080C1E10:
	.2byte	0xB500
	add	r0, #174	@ 0xae
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_c1e4c
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c1e24)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c1e24:
	.4byte	.L_c1e28
.L_c1e28:
	.2byte	0x1E4C
	lsr	r4, r1, #32
	.2byte	0x1E3C
	lsr	r4, r1, #32
	.2byte	0x1E40
	lsr	r4, r1, #32
	.2byte	0x1E44
	lsr	r4, r1, #32
	.2byte	0x1E48
	lsr	r4, r1, #32
	mov	r0, #78	@ 0x4e
	b	.L_c1e4e
	mov	r0, #79	@ 0x4f
	b	.L_c1e4e
	mov	r0, #80	@ 0x50
	b	.L_c1e4e
	mov	r0, #81	@ 0x51
	b	.L_c1e4e
.L_c1e4c:
	mov	r0, #73	@ 0x49
.L_c1e4e:
	bl	sub_080128C8
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C1E10, .-sub_080C1E10
