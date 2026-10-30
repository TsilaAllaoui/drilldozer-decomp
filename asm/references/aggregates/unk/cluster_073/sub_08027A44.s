.syntax divided
.align 2, 0
.global sub_08027A44
.thumb
.type sub_08027A44, %function
.thumb_func
sub_08027A44:
	push	{r4, r5, lr}
	.2byte	0x1C03
	.2byte	0x1C1C
	add	r4, #124	@ 0x7c
	ldrb	r0, [r4, #21]
	ldr	r1, [pc, #48]	@ (0x8027a80)
	cmp	r0, #0
	bne	.L_27a56
	mov	r1, #3
.L_27a56:
	ldrh	r0, [r4, #36]	@ 0x24
	cmp	r0, #0
	bne	.L_27a7a
	ldr	r2, [r3, #124]	@ 0x7c
	ldrh	r0, [r2, #20]
	lsl	r1, r1, #16
	asr	r5, r1, #16
	add	r0, r5, r0
	strh	r0, [r2, #20]
	.2byte	0x1C18
	add	r0, #162	@ 0xa2
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
	.align	2, 0
.L_27a80:
	.4byte	0xFFFD
.size sub_08027A44, .-sub_08027A44
