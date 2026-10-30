.syntax divided
.align 2, 0
.global sub_08019C9C
.thumb
.type sub_08019C9C, %function
.thumb_func
sub_08019C9C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r4, r0, #0
	add	r6, r1, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_19cee
	ldr	r0, .L_19cfc	@ =0x02035454
	ldrh	r1, [r0, #4]
	lsl	r1, r1, #21
	lsr	r1, r1, #27
	mov	r9, r1
	ldrh	r0, [r0, #6]
	lsl	r0, r0, #17
	lsr	r0, r0, #17
	mov	r8, r0
	add	r5, r4, #0
	cmp	r6, #0
	ble	.L_19cee
	ldr	r1, .L_19d00	@ =0x02035464
	add	r7, r6, #0
	lsl	r0, r5, #1
	add	r6, r0, r1
.L_19cd2:
	lsl	r4, r5, #1
	ldrh	r0, [r6, #0]
	mov	r1, r8
	mov	r2, r9
	bl	sub_08019F0C
	ldr	r1, .L_19d04	@ =0x02035054
	add	r4, r4, r1
	strh	r0, [r4, #0]
	add	r6, #2
	add	r5, #1
	sub	r7, #1
	cmp	r7, #0
	bne	.L_19cd2
.L_19cee:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_19cfc:
	.4byte	0x02035454
.L_19d00:
	.4byte	0x02035464
.L_19d04:
	.4byte	0x02035054
.size sub_08019C9C, .-sub_08019C9C
