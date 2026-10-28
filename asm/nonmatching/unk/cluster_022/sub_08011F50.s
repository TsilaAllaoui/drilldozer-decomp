.syntax divided
.align 2, 0
.global sub_08011F50
.thumb
.type sub_08011F50, %function
.thumb_func
sub_08011F50:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #255	@ 0xff
	beq	.L_11f66
	ldr	r0, [pc, #16]	@ (0x8011f6c)
	add	r0, r1, r0
	ldrb	r2, [r0, #0]
	mov	r1, #2
	orr	r1, r2
	strb	r1, [r0, #0]
.L_11f66:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_11f6c:
	.4byte	0x20347BC
.size sub_08011F50, .-sub_08011F50
