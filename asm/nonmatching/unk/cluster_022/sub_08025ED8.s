.syntax divided
.align 1, 0
.global sub_08025ED8
.thumb
.type sub_08025ED8, %function
.thumb_func
sub_08025ED8:
	push	{lr}
	cmp	r2, #0
	bne	.L_25f08
	ldrb	r0, [r1, #11]
	cmp	r0, #0
	bne	.L_25f24
	ldrb	r0, [r1, #15]
	cmp	r0, #0
	bne	.L_25ef8
	ldr	r0, [r1, #0]
	ldr	r1, .L_25ef4	@ =0x082422A0
	bl	sub_08005814
	b	.L_25f24
.L_25ef4:
	.4byte	0x082422A0
.L_25ef8:
	ldr	r0, [r1, #0]
	ldr	r1, .L_25f04	@ =0x082422B0
	bl	sub_08005814
	b	.L_25f24
	.align	2, 0
.L_25f04:
	.4byte	0x082422B0
.L_25f08:
	ldrb	r0, [r1, #15]
	cmp	r0, #0
	bne	.L_25f1c
	ldr	r0, [r1, #0]
	ldr	r1, .L_25f18	@ =0x082422A0
	bl	sub_08005B18
	b	.L_25f24
.L_25f18:
	.4byte	0x082422A0
.L_25f1c:
	ldr	r0, [r1, #0]
	ldr	r1, .L_25f28	@ =0x082422B0
	bl	sub_08005B18
.L_25f24:
	pop	{r0}
	bx	r0
.L_25f28:
	.4byte	0x082422B0
	add	r2, r0, #0
	add	r2, #124
	ldrh	r0, [r0, #24]
	strb	r0, [r2, #16]
	ldrb	r0, [r2, #16]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	ldr	r0, .L_25f50	@ =0x08242398
	add	r1, r1, r0
	ldrb	r0, [r1, #11]
	lsl	r0, r0, #28
	lsr	r0, r0, #24
	strh	r0, [r2, #12]
	ldr	r0, [r1, #4]
	str	r0, [r2, #8]
	bx	lr
	.align	2, 0
.L_25f50:
	.4byte	0x08242398
.size sub_08025ED8, .-sub_08025ED8
