.syntax divided
.align 2, 0
.global sub_08048C24
.thumb
.type sub_08048C24, %function
.thumb_func
sub_08048C24:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_48c48
	add	r0, r4, #0
	bl	sub_0800090C
	ldr	r1, .L_48c44	@ =0x02035A78
	mov	r0, #0
	str	r0, [r1, #4]
	b	.L_48cda
.L_48c44:
	.4byte	0x02035A78
.L_48c48:
	ldrb	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_48c7c
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	ldrh	r1, [r4, #0]
	add	r1, #120
	strh	r1, [r4, #0]
	ldrh	r0, [r4, #2]
	add	r0, #80
	strh	r0, [r4, #2]
	ldr	r2, [r5, #8]
	ldrh	r0, [r2, #0]
	sub	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r2, #2]
	ldrh	r1, [r4, #2]
	sub	r0, r0, r1
	mov	r1, sp
	add	r1, #2
	strh	r0, [r1, #0]
	b	.L_48c98
.L_48c7c:
	ldr	r2, [r5, #8]
	ldrh	r0, [r2, #0]
	ldrh	r1, [r5, #12]
	sub	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r2, #2]
	ldrh	r1, [r5, #14]
	sub	r0, r0, r1
	mov	r1, sp
	add	r1, #2
	strh	r0, [r1, #0]
	ldr	r0, [r2, #0]
	str	r0, [r5, #12]
.L_48c98:
	add	r2, r1, #0
	mov	r1, #17
	ldrsb	r1, [r5, r1]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	lsl	r4, r1, #16
	add	r3, r1, #0
	cmp	r0, r3
	ble	.L_48cb0
	lsr	r1, r4, #16
	b	.L_48cb6
.L_48cb0:
	neg	r1, r3
	cmp	r0, r1
	bge	.L_48cba
.L_48cb6:
	mov	r0, sp
	strh	r1, [r0, #0]
.L_48cba:
	mov	r0, #0
	ldrsh	r4, [r2, r0]
	lsl	r0, r3, #16
	cmp	r4, r3
	ble	.L_48cca
	lsr	r0, r0, #16
	strh	r0, [r2, #0]
	b	.L_48cd2
.L_48cca:
	neg	r1, r3
	cmp	r4, r1
	bge	.L_48cd2
	strh	r1, [r2, #0]
.L_48cd2:
	ldr	r0, [r5, #0]
	mov	r1, sp
	bl	sub_0800E18C
.L_48cda:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08048C24, .-sub_08048C24
