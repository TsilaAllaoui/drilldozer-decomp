.syntax divided
.align 2, 0
.global sub_0804F894
.thumb
.type sub_0804F894, %function
.thumb_func
sub_0804F894:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r3, r1, #0
	ldr	r0, [r3, #4]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	mov	r1, #128
	lsl	r1, r1, #1
	add	r6, r0, r1
	ldrb	r1, [r3, #28]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_4f944
	lsl	r3, r1, #26
	lsr	r1, r1, #6
	lsr	r0, r3, #30
	cmp	r1, r0
	bne	.L_4f8c2
	cmp	r2, #1
	bne	.L_4f982
.L_4f8c2:
	lsr	r0, r3, #30
	cmp	r0, #1
	beq	.L_4f900
	cmp	r0, #1
	ble	.L_4f8d0
	cmp	r0, #2
	beq	.L_4f914
.L_4f8d0:
	ldr	r4, .L_4f8fc	@ =0x082F43D4
	ldrh	r1, [r5, #24]
	lsl	r1, r1, #3
	add	r1, r1, r4
	ldrb	r0, [r1, #0]
	add	r0, r0, r6
	ldrh	r3, [r1, #2]
	mov	r1, #1
	mov	r2, #0
	bl	sub_08019D9C
	ldrh	r1, [r5, #24]
	lsl	r1, r1, #3
	add	r1, r1, r4
	ldrb	r0, [r1, #4]
	add	r0, r0, r6
	ldrh	r3, [r1, #6]
	mov	r1, #1
	mov	r2, #0
	bl	sub_08019D9C
	b	.L_4f982
.L_4f8fc:
	.4byte	0x082F43D4
.L_4f900:
	ldr	r0, .L_4f910	@ =0x082F43C8
	ldrh	r1, [r5, #24]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	add	r0, r0, r6
	ldrh	r3, [r1, #2]
	b	.L_4f936
.L_4f910:
	.4byte	0x082F43C8
.L_4f914:
	ldr	r4, .L_4f940	@ =0x082F43D4
	ldrh	r1, [r5, #24]
	lsl	r1, r1, #3
	add	r1, r1, r4
	ldrb	r0, [r1, #0]
	add	r0, r0, r6
	ldrh	r3, [r1, #2]
	mov	r1, #1
	mov	r2, #16
	bl	sub_08019D9C
	ldrh	r1, [r5, #24]
	lsl	r1, r1, #3
	add	r1, r1, r4
	ldrb	r0, [r1, #4]
	add	r0, r0, r6
	ldrh	r3, [r1, #6]
.L_4f936:
	mov	r1, #1
	mov	r2, #16
	bl	sub_08019D9C
	b	.L_4f982
.L_4f940:
	.4byte	0x082F43D4
.L_4f944:
	ldrb	r1, [r3, #29]
	cmp	r2, #1
	beq	.L_4f952
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_4f982
.L_4f952:
	mov	r0, #1
	orr	r0, r1
	strb	r0, [r3, #29]
	ldr	r4, .L_4f988	@ =0x082F43D4
	ldrh	r1, [r5, #24]
	lsl	r1, r1, #3
	add	r1, r1, r4
	ldrb	r0, [r1, #0]
	add	r0, r0, r6
	ldrh	r3, [r1, #2]
	mov	r1, #1
	mov	r2, #16
	bl	sub_08019D9C
	ldrh	r1, [r5, #24]
	lsl	r1, r1, #3
	add	r1, r1, r4
	ldrb	r0, [r1, #4]
	add	r0, r0, r6
	ldrh	r3, [r1, #6]
	mov	r1, #1
	mov	r2, #16
	bl	sub_08019D9C
.L_4f982:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_4f988:
	.4byte	0x082F43D4
.size sub_0804F894, .-sub_0804F894
