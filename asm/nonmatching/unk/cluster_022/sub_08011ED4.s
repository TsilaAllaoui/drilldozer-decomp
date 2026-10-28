.syntax divided
.align 2, 0
.global sub_08011ED4
.thumb
.type sub_08011ED4, %function
.thumb_func
sub_08011ED4:
	push	{lr}
	.2byte	0x1C02
	cmp	r2, #255	@ 0xff
	beq	.L_11eec
	ldr	r0, [pc, #8]	@ (0x8011ee8)
	add	r0, r2, r0
	ldrb	r0, [r0, #0]
	and	r0, r1
	b	.L_11eee
	lsl	r0, r0, #0
	.align	2, 0
.L_11ee8:
	.4byte	0x20347BC
.L_11eec:
	mov	r0, #0
.L_11eee:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #255	@ 0xff
	beq	.L_11f06
	ldr	r0, [pc, #12]	@ (0x8011f0c)
	add	r0, r1, r0
	mov	r1, #0
	strb	r1, [r0, #0]
.L_11f06:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_11f0c:
	.4byte	0x20347BC
.size sub_08011ED4, .-sub_08011ED4
