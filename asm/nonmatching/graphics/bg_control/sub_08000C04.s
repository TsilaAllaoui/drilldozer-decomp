.syntax divided
.align 2, 0
.global sub_08000C04
.thumb
.type sub_08000C04, %function
.thumb_func
sub_08000C04:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r1
	ldr	r1, [sp, #24]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	lsl	r3, r3, #16
	lsr	r6, r3, #16
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	add	r0, r4, #0
	bl	sub_08000E64
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c7c
	ldr	r1, .L_c44	@ =0x03000010
	lsl	r0, r4, #2
	add	r1, r0, r1
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #31
	cmp	r0, #0
	beq	.L_c7c
	cmp	r5, #1
	beq	.L_c48
	cmp	r5, #2
	beq	.L_c50
	mov	r2, #255
	b	.L_c80
.L_c44:
	.4byte	0x03000010
.L_c48:
	ldrb	r0, [r1, #1]
	lsl	r0, r0, #30
	lsr	r0, r0, #16
	b	.L_c58
.L_c50:
	ldrb	r0, [r1, #1]
	lsl	r0, r0, #25
	lsr	r0, r0, #27
	lsl	r0, r0, #11
.L_c58:
	add	r0, r6, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #192
	lsl	r1, r1, #19
	add	r1, r0, r1
	mov	r0, r8
	add	r2, r7, #0
	mov	r3, #0
	bl	sub_08001370
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	asr	r0, r0, #24
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_c80
.L_c7c:
	mov	r0, #255
	b	.L_c82
.L_c80:
	add	r0, r2, #0
.L_c82:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08000C04, .-sub_08000C04
