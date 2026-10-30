.syntax divided
.align 1, 0
.global sub_0804BB78
.thumb
.type sub_0804BB78, %function
.thumb_func
sub_0804BB78:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #4
	mov	r1, #115
	bl	sub_0801BC0C
	str	r0, [r4, #124]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #10
	mov	r3, #10
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldrh	r0, [r4, #22]
	cmp	r0, #117
	bne	.L_4bbbc
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #3
	b	.L_4bbc2
.L_4bbbc:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #2
.L_4bbc2:
	strb	r0, [r1, #0]
	ldrh	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_4bbce
	strb	r0, [r5, #18]
	b	.L_4bbd8
.L_4bbce:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	strb	r1, [r5, #18]
.L_4bbd8:
	ldrb	r0, [r5, #19]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #19]
	ldrh	r1, [r6, #0]
	cmp	r1, #1
	beq	.L_4bc00
	cmp	r1, #1
	bgt	.L_4bbf0
	cmp	r1, #0
	beq	.L_4bbf6
	b	.L_4bc30
.L_4bbf0:
	cmp	r1, #2
	beq	.L_4bc18
	b	.L_4bc30
.L_4bbf6:
	ldr	r0, .L_4bbfc	@ =0x082EC0F0
	b	.L_4bc44
	.align	2, 0
.L_4bbfc:
	.4byte	0x082EC0F0
.L_4bc00:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	ldr	r1, .L_4bc14	@ =0x082EC0F4
	b	.L_4bc40
	.align	2, 0
.L_4bc14:
	.4byte	0x082EC0F4
.L_4bc18:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F8708
	ldr	r1, .L_4bc2c	@ =0x082EC104
	b	.L_4bc40
	.align	2, 0
.L_4bc2c:
	.4byte	0x082EC104
.L_4bc30:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F8708
	ldr	r1, .L_4bc7c	@ =0x082EC118
.L_4bc40:
	lsl	r0, r0, #2
	add	r0, r0, r1
.L_4bc44:
	mov	r1, #0
	ldrsh	r6, [r0, r1]
	ldrh	r0, [r0, #2]
	strh	r0, [r5, #16]
	ldrh	r0, [r5, #16]
	sub	r0, #1
	strh	r0, [r5, #16]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804C570
	add	r0, r5, #0
	bl	sub_0804C7F4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804C6A8
	ldrh	r0, [r4, #22]
	cmp	r0, #117
	bne	.L_4bc80
	ldrb	r0, [r5, #18]
	mov	r2, #2
	cmp	r0, #0
	bne	.L_4bc8a
	mov	r2, #3
	b	.L_4bc8a
	.align	2, 0
.L_4bc7c:
	.4byte	0x082EC118
.L_4bc80:
	ldrb	r0, [r5, #18]
	mov	r2, #0
	cmp	r0, #0
	bne	.L_4bc8a
	mov	r2, #1
.L_4bc8a:
	lsl	r2, r2, #8
	orr	r2, r6
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r0, #32
	ldrsh	r3, [r4, r0]
	mov	r1, #34
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #119
	bl	sub_0801B2C4
	str	r0, [r5, #4]
	str	r4, [r0, #124]
	add	r0, r4, #0
	bl	sub_0804CCC8
	mov	r0, #27
	bl	sub_08029E54
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0804BB78, .-sub_0804BB78
