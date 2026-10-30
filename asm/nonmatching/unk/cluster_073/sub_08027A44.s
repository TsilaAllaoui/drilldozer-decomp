.syntax divided
.align 2, 0
.global sub_08027A44
.thumb
.type sub_08027A44, %function
.thumb_func
sub_08027A44:
	push	{r4, r5, lr}
	add	r3, r0, #0
	add	r4, r3, #0
	add	r4, #124
	ldrb	r0, [r4, #21]
	ldr	r1, .L_27a80	@ =0x0000FFFD
	cmp	r0, #0
	bne	.L_27a56
	mov	r1, #3
.L_27a56:
	ldrh	r0, [r4, #36]
	cmp	r0, #0
	bne	.L_27a7a
	ldr	r2, [r3, #124]
	ldrh	r0, [r2, #20]
	lsl	r1, r1, #16
	asr	r5, r1, #16
	add	r0, r5, r0
	strh	r0, [r2, #20]
	add	r0, r3, #0
	add	r0, #162
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_27a7a
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #20]
	add	r0, r5, r0
	strh	r0, [r1, #20]
.L_27a7a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_27a80:
	.4byte	0x0000FFFD
.size sub_08027A44, .-sub_08027A44
