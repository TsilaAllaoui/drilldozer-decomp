.syntax divided
.align 2, 0
.global sub_0800AAD4
.thumb
.type sub_0800AAD4, %function
.thumb_func
sub_0800AAD4:
	push	{lr}
	.2byte	0x1C03
	cmp	r1, #4
	bhi	.L_ab20
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x800aae8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_aae8:
	.4byte	.L_aaec
.L_aaec:
	add	r3, sp, #72	@ 0x48
	lsr	r0, r0, #32
	add	r3, sp, #96	@ 0x60
	lsr	r0, r0, #32
	add	r3, sp, #48	@ 0x30
	lsr	r0, r0, #32
	add	r3, sp, #0
	lsr	r0, r0, #32
	add	r3, sp, #24
	lsr	r0, r0, #32
	mov	r1, #168	@ 0xa8
	lsl	r1, r1, #1
	b	.L_ab1c
	mov	r1, #170	@ 0xaa
	lsl	r1, r1, #1
	b	.L_ab1c
	mov	r1, #166	@ 0xa6
	lsl	r1, r1, #1
	b	.L_ab1c
	mov	r1, #162	@ 0xa2
	lsl	r1, r1, #1
	b	.L_ab1c
	mov	r1, #164	@ 0xa4
	lsl	r1, r1, #1
.L_ab1c:
	add	r0, r3, r1
	str	r2, [r0, #0]
.L_ab20:
	pop	{r0}
	bx	r0
.size sub_0800AAD4, .-sub_0800AAD4
