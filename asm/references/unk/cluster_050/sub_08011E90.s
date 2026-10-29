.syntax divided
.align 2, 0
.global sub_08011E90
.thumb
.type sub_08011E90, %function
.thumb_func
sub_08011E90:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #255	@ 0xff
	beq	.L_11ea6
	ldr	r0, [pc, #16]	@ (0x8011eac)
	add	r0, r1, r0
	ldrb	r2, [r0, #0]
	mov	r1, #1
	orr	r1, r2
	strb	r1, [r0, #0]
.L_11ea6:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_11eac:
	.4byte	0x20347BC
.size sub_08011E90, .-sub_08011E90
