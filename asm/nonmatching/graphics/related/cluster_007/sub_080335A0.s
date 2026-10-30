.syntax divided
.align 2, 0
.global sub_080335A0
.thumb
.type sub_080335A0, %function
.thumb_func
sub_080335A0:
	push	{lr}
	sub	sp, #4
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	add	r1, r2, #0
	ldr	r0, .L_335c8	@ =0x082AD104
	add	r0, r2, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	blt	.L_33600
	cmp	r0, #2
	bgt	.L_335d8
	ldr	r0, .L_335cc	@ =0x082AD1A0
	lsl	r2, r2, #2
	ldr	r1, .L_335d0	@ =0x082AD120
	add	r2, r2, r1
	ldr	r3, .L_335d4	@ =0x082AD1A4
	mov	r1, #16
	b	.L_335e8
	.align	2, 0
.L_335c8:
	.4byte	0x082AD104
.L_335cc:
	.4byte	0x082AD1A0
.L_335d0:
	.4byte	0x082AD120
.L_335d4:
	.4byte	0x082AD1A4
.L_335d8:
	cmp	r0, #6
	bgt	.L_33600
	ldr	r0, .L_335f4	@ =0x082AD1BC
	lsl	r2, r1, #2
	ldr	r1, .L_335f8	@ =0x082AD120
	add	r2, r2, r1
	ldr	r3, .L_335fc	@ =0x082AD1C0
	mov	r1, #64
.L_335e8:
	str	r1, [sp, #0]
	mov	r1, #0
	bl	sub_08033608
	b	.L_33602
	.align	2, 0
.L_335f4:
	.4byte	0x082AD1BC
.L_335f8:
	.4byte	0x082AD120
.L_335fc:
	.4byte	0x082AD1C0
.L_33600:
	mov	r0, #0
.L_33602:
	add	sp, #4
	pop	{r1}
	bx	r1
.size sub_080335A0, .-sub_080335A0
