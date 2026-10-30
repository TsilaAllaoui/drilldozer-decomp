.syntax divided
.align 1, 0
.global sub_08066ED8
.thumb
.type sub_08066ED8, %function
.thumb_func
sub_08066ED8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r5, #32
	ldr	r0, [r4, #4]
	cmp	r0, #5
	bhi	.L_66f84
	lsl	r0, r0, #2
	ldr	r1, .L_66ef0	@ =0x08066EF4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_66ef0:
	.4byte	0x08066EF4
	.4byte	0x08066F0C	@ case .L_66f0c
	.4byte	0x08066F24	@ case .L_66f24
	.4byte	0x08066F46	@ case .L_66f46
	.4byte	0x08066F4E	@ case .L_66f4e
	.4byte	0x08066F5E	@ case .L_66f5e
	.4byte	0x08066F72	@ case .L_66f72
.L_66f0c:
	mov	r0, #0
	strh	r0, [r4, #40]
	ldrb	r0, [r4, #16]
	bl	sub_08001B48
	add	r3, r5, #0
	mov	r0, #0
	mov	r1, #255
	add	r2, r3, #0
	bl	sub_08066DC4
	b	.L_66f6a
.L_66f24:
	ldrh	r0, [r4, #40]
	add	r0, #2
	strh	r0, [r4, #40]
	sub	r1, r5, r0
	lsl	r1, r1, #8
	add	r0, r5, r0
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #68
	bl	sub_08000F28
	mov	r1, #40
	ldrsh	r0, [r4, r1]
	cmp	r0, #23
	ble	.L_66f84
	b	.L_66f6a
.L_66f46:
	add	r0, r4, #0
	bl	sub_08066D88
	b	.L_66f6a
.L_66f4e:
	bl	sub_080627BC
	add	r0, r4, #0
	add	r0, #48
	ldrb	r0, [r0, #0]
	bl	sub_08003978
	b	.L_66f6a
.L_66f5e:
	ldrb	r0, [r4, #16]
	bl	sub_08002248
	ldrb	r0, [r4, #16]
	bl	sub_08001B34
.L_66f6a:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_66f84
.L_66f72:
	mov	r1, #128
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FD8
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08066D80
.L_66f84:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08066ED8, .-sub_08066ED8
