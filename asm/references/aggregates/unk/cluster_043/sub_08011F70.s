.syntax divided
.align 2, 0
.global sub_08011F70
.thumb
.type sub_08011F70, %function
.thumb_func
sub_08011F70:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r0, [pc, #56]	@ (0x8011fb4)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_080FAAC8
	.2byte	0x1C20
	bl	sub_08011FD8
	.2byte	0x1C03
	mov	r2, #0
	ldrh	r0, [r3, #4]
	ldr	r1, [pc, #36]	@ (0x8011fb8)
	cmp	r0, r1
	beq	.L_11fa8
	.2byte	0x1C0C
	.2byte	0x1C19
.L_11f9a:
	add	r1, #8
	add	r2, #1
	cmp	r2, #255	@ 0xff
	bgt	.L_11fa8
	ldrh	r0, [r1, #4]
	cmp	r0, r4
	bne	.L_11f9a
.L_11fa8:
	ldr	r0, [pc, #16]	@ (0x8011fbc)
	strb	r2, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_11fb4:
	.4byte	0x20347BC
	.align	2, 0
.L_11fb8:
	.4byte	0xFFFF
	.align	2, 0
.L_11fbc:
	.4byte	0x2034A3C
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #12]	@ (0x8011fd4)
	lsl	r1, r0, #3
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r2, #4
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_11fd4:
	.4byte	0x821B314
.size sub_08011F70, .-sub_08011F70
