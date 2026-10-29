.syntax divided
.align 2, 0
.global sub_08011EB0
.thumb
.type sub_08011EB0, %function
.thumb_func
sub_08011EB0:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #255	@ 0xff
	beq	.L_11ecc
	ldr	r0, [pc, #12]	@ (0x8011ec8)
	add	r0, r1, r0
	ldrb	r1, [r0, #0]
	mov	r0, #3
	and	r0, r1
	b	.L_11ece
	lsl	r0, r0, #0
	.align	2, 0
.L_11ec8:
	.4byte	0x20347BC
.L_11ecc:
	mov	r0, #0
.L_11ece:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08011EB0, .-sub_08011EB0
