.syntax divided
.align 2, 0
.global sub_0802A1A0
.thumb
.type sub_0802A1A0, %function
.thumb_func
sub_0802A1A0:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #16
	lsr	r2, r1, #16
	cmp	r0, #4
	bhi	.L_2a204
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x802a1b8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_2a1b8:
	.4byte	.L_2a1bc
.L_2a1bc:
	add	r1, pc, #832	@ (adr r1, 0x802a500)
	lsr	r2, r0, #32
	add	r1, pc, #864	@ (adr r1, 0x802a524)
	lsr	r2, r0, #32
	add	r1, pc, #896	@ (adr r1, 0x802a548)
	lsr	r2, r0, #32
	add	r1, pc, #928	@ (adr r1, 0x802a56c)
	lsr	r2, r0, #32
	add	r1, pc, #1008	@ (adr r1, 0x802a5c0)
	lsr	r2, r0, #32
	ldr	r0, [pc, #0]	@ (0x802a1d4)
	b	.L_2a1ea
	.align	2, 0
.L_2a1d4:
	.4byte	0x3006AD0
	ldr	r0, [pc, #0]	@ (0x802a1dc)
	b	.L_2a1ea
	.align	2, 0
.L_2a1dc:
	.4byte	0x3006B10
	ldr	r0, [pc, #0]	@ (0x802a1e4)
	b	.L_2a1ea
	.align	2, 0
.L_2a1e4:
	.4byte	0x3006B50
	ldr	r0, [pc, #8]	@ (0x802a1f4)
.L_2a1ea:
	ldr	r1, [pc, #12]	@ (0x802a1f8)
	bl	sub_080F7FB0
	b	.L_2a204
	lsl	r0, r0, #0
	.align	2, 0
.L_2a1f4:
	.4byte	0x3006BE0
	.align	2, 0
.L_2a1f8:
	.4byte	0xFFFF
	ldr	r0, [pc, #8]	@ (0x802a208)
	ldr	r1, [pc, #12]	@ (0x802a20c)
	bl	sub_080F7FB0
.L_2a204:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2a208:
	.4byte	0x3006B90
	.align	2, 0
.L_2a20c:
	.4byte	0xFFFF
.size sub_0802A1A0, .-sub_0802A1A0
